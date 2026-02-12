# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;
.super Ljava/lang/Object;


# static fields
.field private static final rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv3/a;",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    return-void
.end method

.method private static DK(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lgt()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DK(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V
    .registers 11

    if-eqz p0, :cond_80

    if-nez p1, :cond_6

    goto/16 :goto_80

    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_80

    if-nez v1, :cond_1e

    goto :goto_80

    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK()J

    move-result-wide v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->rk(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->fFV(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rQf()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->rk(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->lG()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/fFV;->fFV(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk(Z)V

    :try_start_5f
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Yp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_77} :catch_78

    return-void

    :catch_78
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    :goto_80
    return-void
.end method

.method private static aAs(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)J
    .registers 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Pa()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->TGu()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p0

    goto :goto_14

    :cond_10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Kl()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p0

    :goto_14
    if-eqz p0, :cond_28

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->w()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L  # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_28
    return-wide v0
.end method

.method public static aAs(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V
    .registers 12

    if-eqz p0, :cond_89

    if-nez p1, :cond_6

    goto/16 :goto_89

    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    if-eqz v1, :cond_89

    if-nez v2, :cond_1e

    goto :goto_89

    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK()J

    move-result-wide v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->woP()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;-><init>(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->rk(J)V

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Pa;->fFV(J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, v1, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_57

    :try_start_4d
    const-string v8, "play_time"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v1

    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    :goto_57
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk(Z)V

    :try_start_67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Yp()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    invoke-static {v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_7f} :catch_80

    goto :goto_84

    :catch_80
    move-exception p1

    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_84
    sget-object p1, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    :goto_89
    return-void
.end method

.method static synthetic fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->DK(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk<",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ppR;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;)V

    return-void
.end method

.method public static fFV(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V
    .registers 11

    if-eqz p0, :cond_8b

    if-nez p1, :cond_6

    goto/16 :goto_8b

    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_8b

    if-nez v1, :cond_1e

    goto :goto_8b

    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_8b

    cmp-long v6, v2, v6

    if-gtz v6, :cond_31

    goto :goto_8b

    :cond_31
    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rQf;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rQf;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rQf;->rk(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rQf;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_5e

    :try_start_54
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk(Z)V

    :try_start_6e
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Yp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_86} :catch_87

    return-void

    :catch_87
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method public static fFV(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 13

    if-eqz p0, :cond_92

    if-nez p1, :cond_6

    goto/16 :goto_92

    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rQf(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    if-eqz v1, :cond_92

    if-nez v2, :cond_21

    goto :goto_92

    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK()J

    move-result-wide v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/lG;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/lG;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/lG;->fFV(J)V

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/lG;->rk(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->ppR()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/lG;->rk(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, v1, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_5d

    :try_start_53
    const-string v8, "play_time"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_58} :catch_59

    goto :goto_5d

    :catch_59
    move-exception v1

    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    :goto_5d
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk(Z)V

    :try_start_70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Yp()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_88} :catch_89

    goto :goto_8d

    :catch_89
    move-exception p1

    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8d
    sget-object p1, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    :goto_92
    return-void
.end method

.method public static rQf(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V
    .registers 9

    if-eqz p0, :cond_71

    if-nez p1, :cond_5

    goto :goto_71

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->ArD()I

    move-result v0

    if-gtz v0, :cond_c

    return-void

    :cond_c
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_17

    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_71

    if-nez v1, :cond_24

    goto :goto_71

    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK()J

    move-result-wide v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/woP;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/woP;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/woP;->rk(J)V

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/woP;->fFV(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->ArD()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/woP;->rk(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    if-lez v0, :cond_5c

    :try_start_4e
    const-string v2, "play_time"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_53} :catch_54

    goto :goto_5c

    :catch_54
    move-exception v0

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_5c
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk(Z)V

    const-string p0, "play_buffer"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;)V

    :cond_71
    :goto_71
    return-void
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)J
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->aAs(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :catch_11
    move-exception p0

    goto :goto_7d

    :cond_13
    :goto_13
    if-lez p2, :cond_1e

    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    if-eqz p0, :cond_84

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p1

    if-eqz p1, :cond_57

    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->KR()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Pa()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_57
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk()Z

    move-result p1

    if-eqz p1, :cond_73

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->aAs()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pag_json_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_73
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7c} :catch_11

    goto :goto_84

    :goto_7d
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_84
    :goto_84
    return-object v0
.end method

.method public static rk(Landroid/content/Context;Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 10

    if-eqz p0, :cond_83

    if-eqz p1, :cond_83

    if-nez p2, :cond_8

    goto/16 :goto_83

    :cond_8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz p1, :cond_83

    if-nez v0, :cond_20

    goto :goto_83

    :cond_20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    :cond_29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/pw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/pw;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->NCs()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/pw;->rk(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v2

    invoke-interface {v2, p1}, Ly3/a;->a(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/pw;->fFV(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rk()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/pw;->rk(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object p0

    iget p1, p1, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    if-lez p1, :cond_6e

    :try_start_60
    const-string v2, "play_time"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_65} :catch_66

    goto :goto_6e

    :catch_66
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6e
    :goto_6e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk(Z)V

    const-string p0, "feed_play"

    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :cond_83
    :goto_83
    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V
    .registers 7

    if-eqz p1, :cond_43

    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    goto :goto_43

    :catchall_3b
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_43
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk<",
            "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 10

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_a

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rQf()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_3c

    :cond_32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3c
    :goto_3c
    move-object v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;-><init>(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lv3/a;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V
    .registers 14

    if-eqz p0, :cond_78

    if-eqz p1, :cond_78

    if-nez p2, :cond_8

    goto/16 :goto_78

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->NK()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    :goto_14
    move v9, v0

    goto :goto_28

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-interface {v0, p2}, Ly3/a;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v9, v8

    goto :goto_28

    :cond_26
    const/4 v0, 0x2

    goto :goto_14

    :goto_28
    new-instance v10, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_44
    iget v2, p2, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    if-lez v2, :cond_50

    const-string v3, "play_time"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_50

    :catch_4e
    move-exception v2

    goto :goto_5a

    :cond_50
    :goto_50
    const-string v2, "is_mute"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->nP()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_59} :catch_4e

    goto :goto_61

    :goto_5a
    const-string v3, "TTAD.VideoEventManager"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_61
    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->KR()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_6f

    goto :goto_70

    :cond_6f
    move v8, v1

    :goto_70
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk(Z)V

    const-string p0, "play_start"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;)V

    :cond_78
    :goto_78
    return-void
.end method

.method public static rk(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V
    .registers 11

    if-eqz p0, :cond_8e

    if-nez p1, :cond_6

    goto/16 :goto_8e

    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_8e

    if-nez v1, :cond_1e

    goto :goto_8e

    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_8e

    cmp-long v6, v2, v6

    if-gtz v6, :cond_31

    goto :goto_8e

    :cond_31
    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Yp;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Yp;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Yp;->rk(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/Yp;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_5e

    :try_start_54
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_5a

    goto :goto_5e

    :catchall_5a
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk(Z)V

    :try_start_71
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Yp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_89} :catch_8a

    return-void

    :catch_8a
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8e
    :goto_8e
    return-void
.end method

.method public static rk(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .registers 12

    if-eqz p0, :cond_94

    if-nez p1, :cond_6

    goto/16 :goto_94

    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rQf(Lv3/a;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_94

    if-nez v1, :cond_21

    goto :goto_94

    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK()J

    move-result-wide v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;->fFV(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;->rk(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->pw()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;->rk(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->ppR()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/DK;->fFV(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_64

    :try_start_5a
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5f} :catch_60

    goto :goto_64

    :catch_60
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_64
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk(Z)V

    :try_start_77
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Yp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_8f} :catch_90

    return-void

    :catch_90
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_94
    :goto_94
    return-void
.end method

.method public static rk(Lv3/a;ZLjava/lang/String;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;

    if-nez p0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    if-eqz v0, :cond_5e

    if-nez v1, :cond_1b

    goto :goto_5e

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs()I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_27
    iget v0, v0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf:I

    if-lez v0, :cond_33

    const-string v2, "play_time"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_33

    :catch_31
    move-exception p1

    goto :goto_48

    :cond_33
    :goto_33
    const-string v0, "is_mute"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "pag_json_data"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_47} :catch_31

    goto :goto_4f

    :goto_48
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4f
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    const-string p0, "mute_state_change"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    return-void
.end method
