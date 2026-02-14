# classes.dex

.class public final Lcom/apm/insight/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile z:Z = true


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/regex/Pattern;

.field private D:Ljava/io/File;

.field private a:Lcom/apm/insight/b/c;

.field private final b:Landroid/content/Context;

.field private volatile c:Z

.field private d:J

.field private e:Ljava/io/File;

.field private f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONArray;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:J

.field private q:Lorg/json/JSONArray;

.field private r:Lorg/json/JSONArray;

.field private s:Lorg/json/JSONObject;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private volatile v:Z

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/apm/insight/b/b;->f:Z

    const-string v3, "unknown"

    iput-object v3, p0, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    iput-object v3, p0, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const-string v3, "npth_inner_default"

    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/apm/insight/b/b;->o:I

    iput-wide v0, p0, Lcom/apm/insight/b/b;->p:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    new-instance v0, Lcom/apm/insight/b/b$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/b$1;-><init>(Lcom/apm/insight/b/b;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    iput v3, p0, Lcom/apm/insight/b/b;->A:I

    iput-object v2, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    iput-object v2, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    iput-object v2, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    iput-object p1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_8

    const-string p0, "0%"

    return-object p0

    :cond_8
    const v0, 0x3dcccccd  # 0.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_12

    const-string p0, "0% - 10%"

    return-object p0

    :cond_12
    const v0, 0x3e99999a  # 0.3f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1c

    const-string p0, "10% - 30%"

    return-object p0

    :cond_1c
    const v0, 0x3f19999a  # 0.6f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_26

    const-string p0, "30% - 60%"

    return-object p0

    :cond_26
    const v0, 0x3f666666  # 0.9f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_30

    const-string p0, "60% - 90%"

    return-object p0

    :cond_30
    const-string p0, "90% - 100%"

    return-object p0
.end method

.method private static a(FF)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_b

    div-float/2addr p0, p1

    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    cmpl-float p0, p0, v0

    if-lez p0, :cond_12

    const-string p0, "100%"

    return-object p0

    :cond_12
    const-string p0, "0%"

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eq v2, p2, :cond_19

    iget p2, p0, Lcom/apm/insight/b/b;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/apm/insight/b/b;->o:I

    :cond_19
    :try_start_19
    const-string p2, "thread_name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "thread_stack"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v2, "\n"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000  # -1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput v6, v4, v5

    const/4 v8, 0x1

    aput v6, v4, v8

    const/4 v9, 0x2

    aput v6, v4, v9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    array-length v14, v2

    const-string v15, "unknown"

    move v3, v5

    move/from16 v18, v3

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_44
    const-string v9, "total"

    if-ge v5, v14, :cond_3f6

    aget-object v8, v2, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_3d1

    move-object/from16 v20, v2

    const-string v2, ""

    move/from16 v21, v14

    if-eqz v3, :cond_3a3

    const/4 v14, 0x1

    if-eq v3, v14, :cond_2cc

    const/4 v14, 0x2

    if-eq v3, v14, :cond_2c2

    const/4 v14, 0x3

    if-eq v3, v14, :cond_6e

    move/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move v3, v14

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    goto/16 :goto_3c6

    :cond_6e
    const-string v14, "\\s"

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move/from16 v22, v3

    array-length v3, v14

    move-object/from16 v23, v15

    const/4 v15, 0x2

    if-lt v3, v15, :cond_2bd

    const-string v3, "CPU"

    const/4 v15, 0x0

    aget-object v1, v14, v15

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const-string v1, "usage"

    const/4 v3, 0x1

    aget-object v15, v14, v3

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const-string v1, "ago"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/16 v18, 0x1

    :cond_9c
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bb

    goto :goto_c5

    :cond_bb
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v0, v22

    :goto_c1
    const/4 v1, 0x4

    const/4 v3, 0x3

    goto/16 :goto_3c9

    :cond_c5
    :goto_c5
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    const/4 v0, 0x4

    goto :goto_c1

    :cond_cb
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ea

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ea

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ea

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ea

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ea

    goto :goto_c5

    :cond_ea
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ff

    const/4 v1, 0x1

    aget-object v15, v14, v1

    const-string v1, "TOTAL:"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ff

    move-object v8, v2

    move-object v0, v6

    goto/16 :goto_183

    :cond_ff
    iget-object v1, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14e

    move-object v8, v2

    const/4 v1, 0x0

    :goto_10d
    array-length v15, v14

    if-ge v1, v15, :cond_14c

    aget-object v15, v14, v1

    iget-object v3, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_147

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v14, v1

    const/16 v15, 0x2f

    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-object v24, v14, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int/lit8 v0, v24, -0x1

    invoke-virtual {v8, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_147
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto :goto_10d

    :cond_14c
    move-object v0, v11

    goto :goto_183

    :cond_14e
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15f

    const-string v0, "system_server:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15f

    move-object v8, v2

    move-object v0, v10

    goto :goto_183

    :cond_15f
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_170

    const-string v0, "kswapd"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_170

    move-object v8, v2

    move-object v0, v13

    goto :goto_183

    :cond_170
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_181

    const-string v0, "dex2oat"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_181

    move-object v8, v2

    move-object v0, v12

    goto :goto_183

    :cond_181
    move-object v8, v2

    const/4 v0, 0x0

    :goto_183
    if-eqz v0, :cond_2bd

    const/4 v1, 0x0

    :cond_186
    aget-object v3, v14, v1

    const-string v15, "%"

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_195

    add-int/lit8 v1, v1, 0x1

    array-length v3, v14

    if-lt v1, v3, :cond_186

    :cond_195
    :try_start_195
    aget-object v3, v14, v1

    invoke-virtual {v3, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_1a3
    .catchall {:try_start_195 .. :try_end_1a3} :catchall_1cc

    move-object/from16 v24, v12

    :try_start_1a5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1b4
    .catchall {:try_start_1a5 .. :try_end_1b4} :catchall_1c9

    if-ne v0, v6, :cond_1b9

    move-object/from16 v25, v13

    goto :goto_1c1

    :cond_1b9
    move-object/from16 v25, v13

    :try_start_1bb
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v3, v13

    :goto_1c1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c8
    .catchall {:try_start_1bb .. :try_end_1c8} :catchall_1cf

    goto :goto_1e1

    :catchall_1c9
    :goto_1c9
    move-object/from16 v25, v13

    goto :goto_1cf

    :catchall_1cc
    move-object/from16 v24, v12

    goto :goto_1c9

    :catchall_1cf
    :goto_1cf
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e1
    add-int/lit8 v1, v1, 0x3

    const/4 v3, 0x0

    :goto_1e4
    array-length v12, v14

    if-ge v1, v12, :cond_2b8

    const-string v12, "softirq"

    if-eqz v3, :cond_20a

    const/4 v13, 0x1

    if-eq v3, v13, :cond_207

    const/4 v13, 0x2

    if-eq v3, v13, :cond_204

    const/4 v13, 0x3

    if-eq v3, v13, :cond_201

    const/4 v13, 0x4

    if-eq v3, v13, :cond_1fe

    const/4 v13, 0x5

    move/from16 v27, v3

    if-eq v3, v13, :cond_24a

    goto/16 :goto_254

    :cond_1fe
    move/from16 v27, v3

    goto :goto_240

    :cond_201
    move/from16 v27, v3

    goto :goto_233

    :cond_204
    move/from16 v27, v3

    goto :goto_226

    :cond_207
    move/from16 v27, v3

    goto :goto_219

    :cond_20a
    aget-object v13, v14, v1

    move/from16 v27, v3

    const-string v3, "user"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_219

    move-object v12, v3

    const/4 v3, 0x1

    goto :goto_257

    :cond_219
    :goto_219
    aget-object v3, v14, v1

    const-string v13, "kernel"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_226

    move-object v12, v13

    const/4 v3, 0x2

    goto :goto_257

    :cond_226
    :goto_226
    aget-object v3, v14, v1

    const-string v13, "iowait"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_233

    move-object v12, v13

    const/4 v3, 0x3

    goto :goto_257

    :cond_233
    :goto_233
    aget-object v3, v14, v1

    const-string v13, "irq"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_240

    move-object v12, v13

    const/4 v3, 0x4

    goto :goto_257

    :cond_240
    :goto_240
    aget-object v3, v14, v1

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24a

    const/4 v3, 0x5

    goto :goto_257

    :cond_24a
    aget-object v3, v14, v1

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_254

    const/4 v3, 0x6

    goto :goto_257

    :cond_254
    :goto_254
    move/from16 v3, v27

    const/4 v12, 0x0

    :goto_257
    if-eqz v12, :cond_2a9

    add-int/lit8 v13, v1, -0x1

    :try_start_25b
    aget-object v13, v14, v13

    invoke-virtual {v13, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13
    :try_end_269
    .catchall {:try_start_25b .. :try_end_269} :catchall_293

    move-object/from16 v26, v14

    :try_start_26b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_27a
    .catchall {:try_start_26b .. :try_end_27a} :catchall_290

    if-ne v0, v6, :cond_27f

    move-object/from16 v27, v15

    goto :goto_287

    :cond_27f
    move-object/from16 v27, v15

    :try_start_281
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    :goto_287
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28e
    .catchall {:try_start_281 .. :try_end_28e} :catchall_296

    :goto_28e
    const/4 v12, 0x6

    goto :goto_2ae

    :catchall_290
    :goto_290
    move-object/from16 v27, v15

    goto :goto_296

    :catchall_293
    move-object/from16 v26, v14

    goto :goto_290

    :catchall_296
    :goto_296
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28e

    :cond_2a9
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    goto :goto_28e

    :goto_2ae
    if-ge v3, v12, :cond_2b8

    add-int/lit8 v1, v1, 0x3

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_1e4

    :cond_2b8
    :goto_2b8
    move-object/from16 v15, v16

    const/4 v3, 0x3

    goto/16 :goto_3c6

    :cond_2bd
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    goto :goto_2b8

    :cond_2c2
    move/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    goto/16 :goto_359

    :cond_2cc
    move/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x3a

    if-eqz v1, :cond_2ef

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_2ff

    :cond_2ef
    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_391

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 v14, 0x1

    :goto_2ff
    const-string v1, "input dispatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30c

    const-string v0, "Input dispatching timed out"

    :goto_309
    move-object/from16 v17, v0

    goto :goto_354

    :cond_30c
    const-string v1, "broadcast of intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_317

    const-string v0, "Broadcast of Intent"

    goto :goto_309

    :cond_317
    const-string v1, "executing service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_341

    const-string v0, "null"

    move-object/from16 v15, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33c

    const-string v0, "service "

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v1

    goto :goto_354

    :cond_33c
    move-object/from16 v17, v1

    :goto_33e
    move-object/from16 v16, v15

    goto :goto_354

    :cond_341
    move-object/from16 v15, v16

    const-string v1, "service.startforeground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_350

    const-string v0, "not call Service.startForeground"

    move-object/from16 v17, v0

    goto :goto_33e

    :cond_350
    move-object/from16 v16, v15

    move-object/from16 v17, v23

    :goto_354
    if-eqz v14, :cond_359

    const/4 v0, 0x2

    goto/16 :goto_c1

    :cond_359
    :goto_359
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x3

    if-ne v3, v1, :cond_38a

    const/4 v1, 0x0

    :goto_378
    array-length v2, v0

    if-ge v1, v2, :cond_38a

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_378

    :cond_38a
    move v0, v3

    :goto_38b
    const/4 v1, 0x4

    goto :goto_3c9

    :cond_38d
    const/4 v3, 0x3

    :goto_38e
    move/from16 v0, v22

    goto :goto_38b

    :cond_391
    move-object/from16 v15, v16

    const/4 v3, 0x3

    const-string v1, "appfreeze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c6

    const-string v17, "AppFreeze"

    const/16 v0, 0xa

    move-object/from16 v16, v15

    goto :goto_38b

    :cond_3a3
    move/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/4 v3, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c6

    const-string v1, "tag:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x1

    goto :goto_38b

    :cond_3c6
    :goto_3c6
    move-object/from16 v16, v15

    goto :goto_38e

    :goto_3c9
    if-ge v0, v1, :cond_3cc

    goto :goto_3e2

    :cond_3cc
    :goto_3cc
    move-object/from16 v15, v16

    move-object/from16 v0, v17

    goto :goto_3fb

    :cond_3d1
    move-object/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/4 v3, 0x3

    move/from16 v0, v22

    :goto_3e2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move v3, v0

    move-object/from16 v2, v20

    move/from16 v14, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_44

    :cond_3f6
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    goto :goto_3cc

    :goto_3fb
    const-string v1, "anr_tag"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_has_ago"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_reason"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app"

    invoke-static {v11, v2, v0}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v6, v2, v9}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "not found"

    if-eqz v0, :cond_426

    const-string v0, "npth_anr_systemserver_total"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_437

    :cond_426
    invoke-static {v10}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "npth_anr_systemserver_total"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_437
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_443

    const-string v0, "npth_anr_kswapd_total"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_454

    :cond_443
    invoke-static/range {v25 .. v25}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "npth_anr_kswapd_total"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_454
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_460

    const-string v0, "npth_anr_dex2oat_total"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_460
    invoke-static/range {v24 .. v24}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "npth_anr_dex2oat_total"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "npth_anr_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "_total"

    if-eqz v0, :cond_27

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "not found"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_27
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_34
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_aa

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "user"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v0, v6

    goto :goto_34

    :cond_5a
    const-string v8, "kernel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    goto :goto_34

    :cond_6e
    const-string v8, "iowait"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_34

    :cond_82
    const-string v8, "irq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_96

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_34

    :cond_96
    const-string v8, "softirq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_34

    :cond_aa
    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_kernel_user_ratio"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_iowait_user_ratio"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_7

    return-void

    :cond_7
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    iput-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const/4 v4, 0x0

    iput v4, v1, Lcom/apm/insight/b/b;->o:I

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "unknown"

    iput-object v7, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    iput-object v7, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    iput-object v7, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v4, v7, v4

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v9, 0x2

    aput v4, v7, v9

    move-object v10, v0

    move-object v0, v3

    move v11, v4

    move v12, v11

    :goto_35
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_1b7

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "NPTH_CATCH"

    const/16 v3, 0x28

    const-string v9, "main"

    if-eqz v14, :cond_c7

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_b7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b7

    iget-object v13, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v13, :cond_68

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_68

    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v13

    iput-object v13, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_6f

    :cond_68
    invoke-direct {v1, v0, v10}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6f
    :try_start_6f
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_81

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_81
    .catchall {:try_start_6f .. :try_end_81} :catchall_81

    :catchall_81
    :cond_81
    move-object v3, v0

    invoke-direct {v1, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b7

    :try_start_88
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_8c} :catch_8d
    .catchall {:try_start_88 .. :try_end_8c} :catchall_95

    goto :goto_96

    :catch_8d
    move-exception v0

    move-object v9, v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    invoke-static {v9, v15}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catchall_95
    const/4 v0, 0x0

    :goto_96
    if-eqz v0, :cond_b7

    aget v9, v0, v4

    aget v13, v7, v4

    if-le v9, v13, :cond_a2

    aput v9, v7, v4

    iput-object v3, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    :cond_a2
    aget v9, v0, v8

    aget v13, v7, v8

    if-le v9, v13, :cond_ac

    aput v9, v7, v8

    iput-object v3, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    :cond_ac
    const/4 v9, 0x2

    aget v0, v0, v9

    aget v13, v7, v9

    if-le v0, v13, :cond_b7

    aput v0, v7, v9

    iput-object v3, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    :cond_b7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v10, v0

    :cond_c3
    const/4 v0, 0x0

    :goto_c4
    const/4 v14, 0x2

    goto/16 :goto_1b1

    :cond_c7
    if-eqz v12, :cond_194

    if-eq v12, v8, :cond_cc

    goto :goto_c4

    :cond_cc
    const-string v14, " prio="

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_185

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_140

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_140

    iget-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v14, :cond_f1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f1

    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v14

    iput-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_f8

    :cond_f1
    invoke-direct {v1, v0, v10}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_f8
    :try_start_f8
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_10a
    .catchall {:try_start_f8 .. :try_end_10a} :catchall_10a

    :catchall_10a
    :cond_10a
    move-object v3, v0

    invoke-direct {v1, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    :try_start_111
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_111 .. :try_end_115} :catch_116
    .catchall {:try_start_111 .. :try_end_115} :catchall_11e

    goto :goto_11f

    :catch_116
    move-exception v0

    move-object v14, v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    invoke-static {v14, v15}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catchall_11e
    const/4 v0, 0x0

    :goto_11f
    if-eqz v0, :cond_140

    aget v14, v0, v4

    aget v15, v7, v4

    if-le v14, v15, :cond_12b

    aput v14, v7, v4

    iput-object v3, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    :cond_12b
    aget v14, v0, v8

    aget v15, v7, v8

    if-le v14, v15, :cond_135

    aput v14, v7, v8

    iput-object v3, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    :cond_135
    const/4 v14, 0x2

    aget v0, v0, v14

    aget v15, v7, v14

    if-le v0, v15, :cond_140

    aput v0, v7, v14

    iput-object v3, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    :cond_140
    const/16 v0, 0x22

    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_174

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    :cond_174
    const/4 v14, 0x2

    move-object v0, v3

    :goto_176
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_181

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    :cond_181
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b1

    :cond_185
    const/4 v14, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_190

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b1

    :cond_190
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b1

    :cond_194
    const/4 v14, 0x2

    const-string v3, "DALVIK THREADS"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ad

    const-string v3, "suspend"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ad

    const-string v3, "\""

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1ae

    :cond_1ad
    move v12, v8

    :cond_1ae
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1b1
    add-int/lit8 v11, v11, 0x1

    move v9, v14

    const/4 v3, 0x0

    goto/16 :goto_35

    :cond_1b7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1db

    iput-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    :try_start_1bf
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const-string v2, "thread_all_count"

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const-string v2, "thread_stacks"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d6
    .catch Lorg/json/JSONException; {:try_start_1bf .. :try_end_1d6} :catch_1d7

    return-void

    :catch_1d7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1db
    return-void
.end method

.method private a(J)Z
    .registers 5

    iget-boolean v0, p0, Lcom/apm/insight/b/b;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/b/b;->b(J)V

    :cond_a
    return v1
.end method

.method static synthetic a(Lcom/apm/insight/b/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/apm/insight/b/b;->f:Z

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 8

    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_65

    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    move v3, v2

    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_30

    :try_start_20
    iget-object v4, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2d

    :catchall_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_30
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    if-nez v0, :cond_65

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^main$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^default_npth_thread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^RenderThread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^Jit thread pool worker thread.*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6b

    return v2

    :cond_82
    return v1
.end method

.method private static b(F)Ljava/lang/String;
    .registers 2

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .registers 13

    iget-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    iget-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    cmp-long v0, v0, v2

    const-string v1, "anr_trace"

    const-string v2, "\n"

    const-string v3, ".txt"

    const/16 v4, 0x5f

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const-string v7, "NPTH_CATCH"

    if-eqz v0, :cond_ec

    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/apm/insight/b/b;->p:J

    invoke-static {}, Lcom/apm/insight/e;->x()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    :cond_3f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/apm/insight/b/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apm/insight/b/b;->t:Z

    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/apm/insight/b/b;->f:Z
    :try_end_59
    .catchall {:try_start_15 .. :try_end_59} :catchall_59

    :catchall_59
    :try_start_59
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v8, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trace_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    invoke-static {v1, p1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_be
    .catchall {:try_start_59 .. :try_end_be} :catchall_d4

    :try_start_be
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_cb} :catch_d6
    .catchall {:try_start_be .. :try_end_cb} :catchall_cc

    goto :goto_d6

    :catchall_cc
    move-exception p1

    :try_start_cd
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_d6

    :catchall_d4
    move-exception p1

    goto :goto_e1

    :catch_d6
    :goto_d6
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_e7

    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_e0
    .catchall {:try_start_cd .. :try_end_e0} :catchall_d4

    goto :goto_e7

    :goto_e1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e7
    :goto_e7
    invoke-static {}, Lcom/apm/insight/a;->d()V

    goto/16 :goto_17a

    :cond_ec
    :try_start_ec
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v8, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trace"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    invoke-static {v1, p1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_151
    .catchall {:try_start_ec .. :try_end_151} :catchall_167

    :try_start_151
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_15e} :catch_169
    .catchall {:try_start_151 .. :try_end_15e} :catchall_15f

    goto :goto_169

    :catchall_15f
    move-exception p1

    :try_start_160
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_169

    :catchall_167
    move-exception p1

    goto :goto_174

    :catch_169
    :goto_169
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_17a

    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_173
    .catchall {:try_start_160 .. :try_end_173} :catchall_167

    goto :goto_17a

    :goto_174
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_17a
    :goto_17a
    iget-wide p1, p0, Lcom/apm/insight/b/b;->w:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->x:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_18b

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    :cond_18b
    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 6

    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    :try_start_18
    instance-of v2, v1, Lcom/apm/insight/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, v3, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_c

    :catchall_25
    move-exception v1

    goto :goto_2d

    :cond_27
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_25

    goto :goto_c

    :goto_2d
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_c

    :cond_36
    return-void
.end method

.method private b(Lorg/json/JSONArray;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_64

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "utm="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, -0x1

    :goto_1b
    if-lez v2, :cond_61

    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    if-nez p1, :cond_29

    const-string p1, "[^0-9]+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    :cond_29
    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_64

    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_64

    const/4 v0, 0x1

    :try_start_3a
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v2, v0, p1

    filled-new-array {v0, p1, v2}, [I

    move-result-object p1
    :try_end_54
    .catchall {:try_start_3a .. :try_end_54} :catchall_55

    return-object p1

    :catchall_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Err stack line: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_64
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x1

    if-eq v2, p1, :cond_19

    iget p1, p0, Lcom/apm/insight/b/b;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/apm/insight/b/b;->o:I

    :cond_19
    :try_start_19
    const-string p1, "thread_number"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_39

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_39
    const-string v1, "mainStackFromTrace"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_42} :catch_43

    return-object v0

    :catch_43
    const/4 p1, 0x0

    return-object p1
.end method

.method private static h()Z
    .registers 6

    invoke-static {}, Lcom/apm/insight/l/a;->a()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_17

    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/a/b;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_17

    const/4 v1, 0x0

    :cond_17
    return v1
.end method

.method private i()Ljava/io/File;
    .registers 7

    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    if-nez v0, :cond_2b

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has_anr_signal_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    :cond_2b
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/apm/insight/b/c;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/c;-><init>(Lcom/apm/insight/b/b;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    invoke-static {}, Lcom/apm/insight/e;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    return-void
.end method

.method public final b()V
    .registers 2

    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/apm/insight/b/c;->b()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/apm/insight/b/c;->a()V

    :cond_7
    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_a

    iget-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_a
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final e()V
    .registers 5

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    :try_start_7
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    move-result-object v0

    iget v2, p0, Lcom/apm/insight/b/b;->A:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_20

    :catchall_17
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_20
    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    return-void
.end method

.method public final f()V
    .registers 5

    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/apm/insight/b/b;->A:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_21

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    return-void

    :cond_21
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_24} :catch_29
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    return-void

    :catch_29
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    return-void
.end method

.method final g()Z
    .registers 23

    move-object/from16 v1, p0

    invoke-static {}, Lcom/apm/insight/runtime/i;->a()Lcom/apm/insight/runtime/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/i;->b()Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->a(J)Z

    iget-object v4, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/apm/insight/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "normal"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v8, "unknown"

    const-string v9, "unknown"

    const-string v10, "unknown"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-wide/16 v12, 0x4e20

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-nez v11, :cond_9b

    iget-object v11, v1, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    monitor-enter v11

    :try_start_33
    monitor-exit v11
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_98

    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-eqz v5, :cond_47

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v1, Lcom/apm/insight/b/b;->d:J

    sub-long/2addr v5, v8

    cmp-long v5, v5, v12

    if-gtz v5, :cond_47

    const-string v5, "trace_last"

    move-object v7, v5

    goto :goto_52

    :cond_47
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    if-eqz v5, :cond_4f

    iput-boolean v15, v1, Lcom/apm/insight/b/b;->v:Z

    const-string v7, "trace_after"

    :cond_4f
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->b(J)V

    :goto_52
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    iget-object v9, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    iget-object v10, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    iget-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    iget-object v11, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    iget-object v12, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    iget-object v13, v1, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    move-object/from16 v18, v5

    iget-boolean v5, v1, Lcom/apm/insight/b/b;->t:Z

    move/from16 v20, v5

    move-object/from16 v19, v6

    iget-wide v5, v1, Lcom/apm/insight/b/b;->p:J

    iput-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    iput-object v14, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    iput-object v14, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    iput-object v14, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    iput-object v14, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    const-string v14, "unknown"

    iput-object v14, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    const-string v14, "unknown"

    iput-object v14, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    const-string v14, "unknown"

    iput-object v14, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const/4 v14, 0x0

    iput v14, v1, Lcom/apm/insight/b/b;->o:I

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-wide v6, v5

    move-object/from16 v5, v18

    const/16 v18, 0x1

    goto :goto_ab

    :catchall_98
    move-exception v0

    :try_start_99
    monitor-exit v11
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    throw v0

    :cond_9b
    move-object v11, v9

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v7

    move-object v10, v8

    const/4 v8, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_ab
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_101

    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_df

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v2, v4

    if-lez v0, :cond_df

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    iput-object v0, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    iput-object v0, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    const-string v2, "unknown"

    iput-object v2, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    const-string v2, "unknown"

    iput-object v2, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    const-string v2, "unknown"

    iput-object v2, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lcom/apm/insight/b/b;->o:I

    iput-object v0, v1, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    return v2

    :cond_df
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_ff

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_ff

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    :cond_fd
    const/4 v0, 0x0

    return v0

    :cond_ff
    const/4 v0, 0x0

    return v0

    :cond_101
    if-nez v5, :cond_13c

    if-nez v14, :cond_130

    :try_start_105
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {v2, v3}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    move-result-object v14
    :try_end_111
    .catchall {:try_start_105 .. :try_end_111} :catchall_12d

    move-object/from16 v16, v5

    :try_start_113
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    move-result-object v19

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_124
    .catchall {:try_start_113 .. :try_end_124} :catchall_139

    :try_start_124
    iget-object v3, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_129
    .catchall {:try_start_124 .. :try_end_129} :catchall_12b

    move-object v15, v2

    goto :goto_132

    :catchall_12b
    move-object v15, v2

    goto :goto_139

    :catchall_12d
    move-object/from16 v16, v5

    goto :goto_139

    :cond_130
    move-object/from16 v16, v5

    :goto_132
    :try_start_132
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_136
    .catchall {:try_start_132 .. :try_end_136} :catchall_139

    :goto_136
    move-object/from16 v2, v19

    goto :goto_13f

    :catchall_139
    :goto_139
    move-object/from16 v5, v16

    goto :goto_136

    :cond_13c
    move-object/from16 v16, v5

    goto :goto_136

    :goto_13f
    if-eqz v5, :cond_436

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_436

    :try_start_147
    const-string v3, "pid"

    move/from16 v16, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "package"

    iget-object v3, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_remote_process"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_new_stack"

    const/16 v3, 0xa

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lcom/apm/insight/entity/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v3}, Lcom/apm/insight/entity/a;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "data"

    move-object/from16 v17, v12

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "is_anr"

    move-object/from16 v19, v5

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "anrType"

    invoke-virtual {v0, v3, v9}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/e;->x()Z

    move-result v3

    if-eqz v3, :cond_1a9

    const-string v3, "history_message"

    invoke-virtual {v0, v3, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "current_message"

    invoke-virtual {v0, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pending_messages"

    invoke-virtual {v0, v2, v14}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a9

    :catchall_1a6
    move-exception v0

    goto/16 :goto_42e

    :cond_1a9
    :goto_1a9
    const-string v2, "anr_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "crash_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    invoke-virtual {v0, v15}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    const-string v2, "anr_info"

    invoke-virtual {v0, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_1d1

    const-string v2, "dump_trace"

    invoke-virtual {v0, v2, v8}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d1
    const-string v2, "all_thread_stacks"

    iget-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    if-eqz v3, :cond_1dd

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_1df

    :cond_1dd
    const/4 v3, 0x0

    goto :goto_1e2

    :cond_1df
    iget-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    goto :goto_1e6

    :goto_1e2
    invoke-static {v3}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_1e6
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v2

    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v2

    const-string v0, "is_background"

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logcat"

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "has_dump"

    const-string v5, "true"

    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_uuid"

    const/4 v5, 0x0

    invoke-static {v6, v7, v3, v5, v5}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "filters"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V
    :try_end_22b
    .catchall {:try_start_147 .. :try_end_22b} :catchall_1a6

    if-nez v0, :cond_23b

    :try_start_22d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_232
    .catchall {:try_start_22d .. :try_end_232} :catchall_3c2

    :try_start_232
    const-string v0, "filters"

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23c

    :catchall_238
    move-object v0, v3

    goto/16 :goto_3c2

    :cond_23b
    move-object v3, v0

    :goto_23c
    const-string v0, "anrType"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_utm_thread"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_stm_thread"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_utm_stm_thread"

    move-object/from16 v10, v17

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_utm_thread_version"

    iget-object v5, v1, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "crash_length"

    invoke-static {}, Lcom/apm/insight/e;->j()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x7530

    cmp-long v5, v8, v10

    if-gez v5, :cond_26a

    const-string v5, "0 - 30s"

    goto :goto_2a8

    :cond_26a
    const-wide/32 v10, 0xea60

    cmp-long v5, v8, v10

    if-gez v5, :cond_274

    const-string v5, "30s - 1min"

    goto :goto_2a8

    :cond_274
    const-wide/32 v10, 0x1d4c0

    cmp-long v5, v8, v10

    if-gez v5, :cond_27e

    const-string v5, "1min - 2min"

    goto :goto_2a8

    :cond_27e
    const-wide/32 v10, 0x493e0

    cmp-long v5, v8, v10

    if-gez v5, :cond_288

    const-string v5, "2min - 5min"

    goto :goto_2a8

    :cond_288
    const-wide/32 v10, 0x927c0

    cmp-long v5, v8, v10

    if-gez v5, :cond_292

    const-string v5, "5min - 10min"

    goto :goto_2a8

    :cond_292
    const-wide/32 v10, 0x1b7740

    cmp-long v5, v8, v10

    if-gez v5, :cond_29c

    const-string v5, "10min - 30min"

    goto :goto_2a8

    :cond_29c
    const-wide/32 v10, 0x36ee80

    cmp-long v5, v8, v10

    if-gez v5, :cond_2a6

    const-string v5, "30min - 1h"

    goto :goto_2a8

    :cond_2a6
    const-string v5, "1h - "

    :goto_2a8
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "disable_looper_monitor"

    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "npth_force_apm_crash"

    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    const-string v5, "2008-20250701130429"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_logcat"

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "memory_leak"

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fd_leak"

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "threads_leak"

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_64_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_64_runtime"

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_x86_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_meminfo_file"

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_root"

    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    move-result v5

    if-eqz v5, :cond_353

    const-string v5, "true"

    goto :goto_355

    :cond_353
    const-string v5, "false"

    :goto_355
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anr_normal_trace"

    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anr_no_run"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "crash_after_crash"

    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result v5

    if-eqz v5, :cond_379

    const-string v5, "true"

    goto :goto_37b

    :cond_379
    const-string v5, "false"

    :goto_37b
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_file"

    invoke-static {}, Lcom/apm/insight/b/d;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_dump"

    const-string v5, "true"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_kill"

    const-string v5, "false"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "last_resume_activity"

    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apm/insight/runtime/a/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v1, Lcom/apm/insight/b/b;->o:I

    if-lez v0, :cond_3b3

    const-string v5, "may_have_stack_overflow"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b3
    .catchall {:try_start_232 .. :try_end_3b3} :catchall_238

    :cond_3b3
    :try_start_3b3
    invoke-direct {v1, v4, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b6
    .catchall {:try_start_3b3 .. :try_end_3b6} :catchall_3b7

    goto :goto_3c3

    :catchall_3b7
    move-exception v0

    move-object v4, v0

    :try_start_3b9
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    invoke-static {v4, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3c1
    .catchall {:try_start_3b9 .. :try_end_3c1} :catchall_238

    goto :goto_3c3

    :catchall_3c2
    :goto_3c2
    move-object v3, v0

    :goto_3c3
    :try_start_3c3
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-static {}, Lcom/apm/insight/e;->e()Ljava/lang/String;
    :try_end_3cb
    .catchall {:try_start_3c3 .. :try_end_3cb} :catchall_1a6

    :try_start_3cb
    invoke-static {}, Lcom/apm/insight/a;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v8, 0x400

    cmp-long v0, v4, v8

    if-lez v0, :cond_3e0

    const-string v0, "has_system_traces"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_3e0
    .catchall {:try_start_3cb .. :try_end_3e0} :catchall_3e0

    :catchall_3e0
    :cond_3e0
    :try_start_3e0
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/l/j;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "leak_threads_count"

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_412

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_412
    .catchall {:try_start_3e0 .. :try_end_412} :catchall_412

    :catchall_412
    :cond_412
    :try_start_412
    const-string v0, "mainStackFromTrace"

    move-object/from16 v5, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lcom/apm/insight/b/b$2;

    invoke-direct {v4, v1, v6, v7}, Lcom/apm/insight/b/b$2;-><init>(Lcom/apm/insight/b/b;J)V

    invoke-static {v2, v3, v4}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    invoke-static {v0, v3}, Lcom/apm/insight/b/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_42d
    .catchall {:try_start_412 .. :try_end_42d} :catchall_1a6

    goto :goto_436

    :goto_42e
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_436
    :goto_436
    return v18
.end method
