# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/kEa/rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/kEa/rk;",
        ">;"
    }
.end annotation


# instance fields
.field private final AXL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ArD:I

.field private final DK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final NCs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/kEa/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private Pa:J

.field private Yp:I

.field private aAs:I

.field private final fFV:Ljava/lang/String;

.field private final lG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nP:I

.field private final ppR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/kEa/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private final pw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:I

.field private final rk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private woP:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->DK:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->lG:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->pw:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ppR:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ArD:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->nP:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->NCs:Ljava/util/HashMap;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->woP:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->AXL:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method private fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/lG/rk;->NCs()[I

    move-result-object v7

    const-wide/32 v8, 0xea60

    if-eqz v7, :cond_a9

    const/4 v13, 0x0

    :goto_22
    array-length v14, v7

    if-ge v13, v14, :cond_a9

    aget v14, v7, v13

    int-to-long v10, v14

    mul-long/2addr v10, v8

    sub-long v10, v3, v10

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->NCs:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v8, 0x0

    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_68

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->NCs:Ljava/util/HashMap;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    if-eqz v12, :cond_65

    invoke-virtual {v12, v10, v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk(JJ)J

    move-result-wide v19

    add-long v8, v8, v19

    const-wide/16 v16, 0x0

    cmp-long v12, v19, v16

    if-gtz v12, :cond_65

    array-length v12, v7

    add-int/lit8 v12, v12, -0x1

    if-ne v13, v12, :cond_65

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_65
    move-object/from16 v12, v18

    goto :goto_37

    :cond_68
    const-wide/16 v15, 0x0

    cmp-long v10, v8, v15

    if-eqz v10, :cond_9c

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "lp_stay_t_"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move-object v12, v5

    move-object/from16 v18, v6

    int-to-long v5, v10

    add-long/2addr v5, v8

    cmp-long v8, v5, v15

    if-eqz v8, :cond_9f

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_9f

    :cond_9c
    move-object v12, v5

    move-object/from16 v18, v6

    :cond_9f
    :goto_9f
    add-int/lit8 v13, v13, 0x1

    move-object v5, v12

    move-object/from16 v6, v18

    const-wide/32 v8, 0xea60

    goto/16 :goto_22

    :cond_a9
    move-object v12, v5

    move-object/from16 v18, v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/lG/rk;->woP()[I

    move-result-object v5

    if-eqz v5, :cond_176

    const/4 v6, 0x0

    :goto_b7
    array-length v7, v5

    if-ge v6, v7, :cond_176

    aget v7, v5, v6

    int-to-long v8, v7

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    sub-long v8, v3, v8

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ppR:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    :goto_d0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ppR:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    if-eqz v13, :cond_107

    invoke-virtual {v13, v8, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk(JJ)J

    move-result-wide v20

    add-long v14, v14, v20

    const-wide/16 v22, 0x4e20

    cmp-long v13, v20, v22

    if-lez v13, :cond_f6

    add-int/lit8 v10, v10, 0x1

    :cond_f6
    const-wide/16 v16, 0x0

    cmp-long v13, v20, v16

    if-gtz v13, :cond_107

    array-length v13, v5

    add-int/lit8 v13, v13, -0x1

    if-ne v6, v13, :cond_107

    move-object/from16 v13, v18

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_109

    :cond_107
    move-object/from16 v13, v18

    :goto_109
    move-object/from16 v18, v13

    move-object/from16 v13, v19

    goto :goto_d0

    :cond_10e
    move-object/from16 v13, v18

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-eqz v8, :cond_143

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "v_stay_t_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v19, v3

    int-to-long v3, v8

    add-long/2addr v3, v14

    cmp-long v8, v3, v16

    if-eqz v8, :cond_145

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_145

    :cond_143
    move-wide/from16 v19, v3

    :cond_145
    :goto_145
    if-eqz v10, :cond_16e

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v_20s_play_c_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v10

    if-eqz v3, :cond_16e

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_16e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v13

    move-wide/from16 v3, v19

    goto/16 :goto_b7

    :cond_176
    move-object/from16 v13, v18

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_194

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_182
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_194

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->NCs:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_182

    :cond_194
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b0

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ppR:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19e

    :cond_1b0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->AXL()Z

    move-result v3

    if-eqz v3, :cond_1cf

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ArD:I

    if-eqz v3, :cond_1cf

    const-string v4, "v_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ArD:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_1cf

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1cf
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->Pa()Z

    move-result v3

    if-eqz v3, :cond_1ee

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->woP:I

    if-eqz v3, :cond_1ee

    const-string v4, "lp_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->woP:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_1ee

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1ee
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->lgt()Z

    move-result v3

    if-eqz v3, :cond_20d

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->nP:I

    if-eqz v3, :cond_20d

    const-string v4, "v_30p_play_c_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->nP:I

    add-int/2addr v1, v3

    if-eqz v1, :cond_20d

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_20d
    return-void
.end method

.method private rk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[IJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_11
    if-ge v7, v5, :cond_75

    aget v9, v2, v7

    int-to-long v10, v9

    const-wide/32 v12, 0xea60

    mul-long/2addr v10, v12

    sub-long v10, p5, v10

    :goto_1c
    if-ltz v4, :cond_31

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-ltz v12, :cond_31

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1c

    :cond_31
    if-eqz v8, :cond_70

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-virtual {v11, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    if-eqz v10, :cond_72

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_72

    :cond_70
    move-object/from16 v11, p2

    :cond_72
    :goto_72
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_75
    :goto_75
    if-ltz v4, :cond_7d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_75

    :cond_7d
    return-void
.end method

.method private rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->ppR()[I

    move-result-object v4

    const-string v1, "show_c_"

    move-object v0, p0

    move-object v2, p1

    move-wide v5, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->DK:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->ArD()[I

    move-result-object v4

    const-string v1, "click_c_"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->lG:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->nP()[I

    move-result-object v4

    const-string v1, "v_play_c_"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->pw:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->kEa()[I

    move-result-object v4

    const-string v1, "dislike_c_"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->lG()Z

    move-result v0

    if-eqz v0, :cond_66

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->aAs:I

    if-eqz v0, :cond_66

    const-string v1, "show_c_s"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->aAs:I

    add-int/2addr v0, v2

    if-eqz v0, :cond_66

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->Yp()Z

    move-result v0

    if-eqz v0, :cond_85

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rQf:I

    if-eqz v0, :cond_85

    const-string v1, "click_c_s"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rQf:I

    add-int/2addr v0, v2

    if-eqz v0, :cond_85

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->pw()Z

    move-result v0

    if-eqz v0, :cond_a4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->Yp:I

    if-eqz v0, :cond_a4

    const-string v1, "v_play_c_s"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->Yp:I

    add-int/2addr p1, v0

    if-eqz p1, :cond_a4

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a4
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kEa/rk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Lcom/bytedance/sdk/openadsdk/kEa/rk;)I

    move-result p1

    return p1
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/kEa/rk;)I
    .registers 3

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/kEa/rk;->aAs:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->aAs:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    goto :goto_17

    :catchall_c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    return-object v0
.end method

.method public rk()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->Pa:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->nP:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rQf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->aAs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->woP:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ArD:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->Yp:I

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_280

    goto/16 :goto_c8

    :sswitch_f
    const-string v3, "play_error"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_c8

    :cond_19
    const/16 v2, 0xe

    goto/16 :goto_c8

    :sswitch_1d
    const-string v3, "dislike"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_c8

    :cond_27
    const/16 v2, 0xd

    goto/16 :goto_c8

    :sswitch_2b
    const-string v3, "videoForceBreak"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_c8

    :cond_35
    const/16 v2, 0xc

    goto/16 :goto_c8

    :sswitch_39
    const-string v3, "videoPercent30"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_c8

    :cond_43
    const/16 v2, 0xb

    goto/16 :goto_c8

    :sswitch_47
    const-string v3, "landingFinish"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_c8

    :cond_51
    const/16 v2, 0xa

    goto/16 :goto_c8

    :sswitch_55
    const-string v3, "feed_pause"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto/16 :goto_c8

    :cond_5f
    const/16 v2, 0x9

    goto/16 :goto_c8

    :sswitch_63
    const-string v3, "feed_break"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    goto/16 :goto_c8

    :cond_6d
    const/16 v2, 0x8

    goto/16 :goto_c8

    :sswitch_71
    const-string v3, "feed_continue"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto :goto_c8

    :cond_7a
    const/4 v2, 0x7

    goto :goto_c8

    :sswitch_7c
    const-string v3, "click"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_c8

    :cond_85
    const/4 v2, 0x6

    goto :goto_c8

    :sswitch_87
    const-string v3, "show"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    goto :goto_c8

    :cond_90
    const/4 v2, 0x5

    goto :goto_c8

    :sswitch_92
    const-string v3, "feed_play"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    goto :goto_c8

    :cond_9b
    const/4 v2, 0x4

    goto :goto_c8

    :sswitch_9d
    const-string v3, "feed_over"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a6

    goto :goto_c8

    :cond_a6
    const/4 v2, 0x3

    goto :goto_c8

    :sswitch_a8
    const-string v3, "landingStart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    goto :goto_c8

    :cond_b1
    const/4 v2, 0x2

    goto :goto_c8

    :sswitch_b3
    const-string v3, "landingPause"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bc

    goto :goto_c8

    :cond_bc
    move v2, v1

    goto :goto_c8

    :sswitch_be
    const-string v3, "landingContinue"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c7

    goto :goto_c8

    :cond_c7
    move v2, v0

    :goto_c8
    packed-switch v2, :pswitch_data_2be

    goto/16 :goto_27e

    :pswitch_cd  #0xd
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->pw:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_db  #0xb
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lG/rk;->lgt()Z

    move-result p1

    if-eqz p1, :cond_27e

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->nP:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->nP:I

    goto/16 :goto_27e

    :pswitch_ec  #0xa
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->NCs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    if-eqz p1, :cond_126

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rQf:I

    if-eq p2, v0, :cond_27e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->fFV(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lG/rk;->Pa()Z

    move-result p2

    if-eqz p2, :cond_126

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->woP:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->Pa:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->woP:I

    :cond_126
    return-void

    :pswitch_127  #0x9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ppR:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    if-eqz p1, :cond_13e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->aAs(J)V

    :cond_13e
    return-void

    :pswitch_13f  #0x7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ppR:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    if-eqz p1, :cond_156

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->DK(J)V

    :cond_156
    return-void

    :pswitch_157  #0x6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->AXL:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_160

    return-void

    :cond_160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->AXL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x32

    if-le p1, v2, :cond_175

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->AXL:Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->AXL:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->DK:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lG/rk;->Yp()Z

    move-result p1

    if-eqz p1, :cond_27e

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rQf:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rQf:I

    return-void

    :pswitch_197  #0x5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lG/rk;->lG()Z

    move-result p1

    if-eqz p1, :cond_27e

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->aAs:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->aAs:I

    return-void

    :pswitch_1b4  #0x4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->lG:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lG/rk;->pw()Z

    move-result p1

    if-eqz p1, :cond_1d0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->Yp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->Yp:I

    :cond_1d0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ppR:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    if-nez p1, :cond_1f1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ppR:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk(J)V

    :cond_1f1
    return-void

    :pswitch_1f2  #0x3, 0x8, 0xc, 0xe
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ppR:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    if-eqz p1, :cond_22c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rQf:I

    if-eq p2, v0, :cond_27e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->fFV(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lG/rk;->AXL()Z

    move-result p2

    if-eqz p2, :cond_22c

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ArD:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->Pa:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->ArD:I

    :cond_22c
    return-void

    :pswitch_22d  #0x2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->NCs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    if-nez p1, :cond_24e

    new-instance p1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->NCs:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk(J)V

    :cond_24e
    return-void

    :pswitch_24f  #0x1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->NCs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    if-eqz p1, :cond_266

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->aAs(J)V

    :cond_266
    return-void

    :pswitch_267  #0x0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/rk;->NCs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;

    if-eqz p1, :cond_27e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->DK(J)V

    :cond_27e
    :goto_27e
    return-void

    nop

    :sswitch_data_280
    .sparse-switch
        -0x71c43c22 -> :sswitch_be
        -0x697b4de1 -> :sswitch_b3
        -0x6948af75 -> :sswitch_a8
        -0x61fc1d2b -> :sswitch_9d
        -0x61fbcecb -> :sswitch_92
        0x35dafd -> :sswitch_87
        0x5a5c588 -> :sswitch_7c
        0x1fcbea28 -> :sswitch_71
        0x21bf731e -> :sswitch_63
        0x227d4015 -> :sswitch_55
        0x296e858a -> :sswitch_47
        0x29e25327 -> :sswitch_39
        0x4fc9cbaf -> :sswitch_2b
        0x63a33d25 -> :sswitch_1d
        0x7205893d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_267  #00000000
        :pswitch_24f  #00000001
        :pswitch_22d  #00000002
        :pswitch_1f2  #00000003
        :pswitch_1b4  #00000004
        :pswitch_197  #00000005
        :pswitch_157  #00000006
        :pswitch_13f  #00000007
        :pswitch_1f2  #00000008
        :pswitch_127  #00000009
        :pswitch_ec  #0000000a
        :pswitch_db  #0000000b
        :pswitch_1f2  #0000000c
        :pswitch_cd  #0000000d
        :pswitch_1f2  #0000000e
    .end packed-switch
.end method
