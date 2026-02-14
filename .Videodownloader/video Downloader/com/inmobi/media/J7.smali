# classes3.dex

.class public final Lcom/inmobi/media/J7;
.super Ljava/lang/Thread;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V
    .registers 4

    const-string v0, "originalContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/J7;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v3

    const-string v15, "access$getTAG$p(...)"

    if-nez v3, :cond_14

    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    iget-object v0, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, v1, Lcom/inmobi/media/J7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/T7;

    if-eqz v0, :cond_133

    iget-boolean v2, v0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v2, :cond_24

    goto/16 :goto_133

    :cond_24
    :try_start_24
    iget-object v7, v0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object v2, v7, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_30
    move-object v5, v15

    goto/16 :goto_10c

    :cond_33
    iget-object v2, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    iget-object v2, v2, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/inmobi/media/p8;->e()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_41

    return-void

    :cond_41
    iget-object v2, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    iget-byte v5, v2, Lcom/inmobi/media/T7;->a:B

    if-nez v5, :cond_4a

    const/4 v4, 0x1

    :goto_48
    move v8, v4

    goto :goto_4c

    :cond_4a
    const/4 v4, 0x0

    goto :goto_48

    :goto_4c
    new-instance v11, Lcom/inmobi/media/p8;

    iget-object v9, v2, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v10, v2, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)V

    invoke-virtual {v11}, Lcom/inmobi/media/p8;->f()Z

    move-result v2

    if-eqz v2, :cond_f8

    iget-object v2, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v2}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    iget-object v8, v2, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-wide v9, v2, Lcom/inmobi/media/T7;->e:J

    iget-boolean v12, v2, Lcom/inmobi/media/T7;->f:Z

    invoke-virtual {v2}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    iget-object v14, v2, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    iget-object v7, v2, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataModel"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adImpressionId"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/inmobi/media/p8;->c()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "VIDEO"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_97} :catch_f5

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v2, :cond_be

    :try_start_9e
    new-instance v18, Lcom/inmobi/media/a9;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a0} :catch_ba

    move-object/from16 v2, v18

    move-object v5, v11

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    :try_start_af
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/a9;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    :goto_b2
    move-object/from16 v2, v18

    goto :goto_d3

    :catch_b5
    move-exception v0

    :goto_b6
    move-object/from16 v5, v20

    goto/16 :goto_114

    :catch_ba
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_b6

    :cond_be
    move-object/from16 v19, v7

    move-object/from16 v20, v15

    new-instance v18, Lcom/inmobi/media/T7;

    move-object/from16 v2, v18

    move-object v5, v11

    move-object/from16 v7, v16

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/T7;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    goto :goto_b2

    :goto_d3
    iget-object v3, v0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    iput-object v3, v2, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    iput-object v0, v2, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    iget-object v3, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    iget-object v4, v3, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_f0

    iget-object v3, v3, Lcom/inmobi/media/T7;->m:Ljava/lang/String;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_e1} :catch_b5

    move-object/from16 v5, v20

    :try_start_e3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "End-card container built successfully ..."

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f2

    :catch_ee
    move-exception v0

    goto :goto_114

    :cond_f0
    move-object/from16 v5, v20

    :goto_f2
    iput-object v2, v0, Lcom/inmobi/media/T7;->J:Lcom/inmobi/media/T7;

    goto :goto_133

    :catch_f5
    move-exception v0

    move-object v5, v15

    goto :goto_114

    :cond_f8
    move-object v5, v15

    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    iget-object v2, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_133

    iget-object v0, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_133

    :goto_10c
    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    iget-object v0, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_113} :catch_ee

    return-void

    :goto_114
    iget-object v2, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    iget-object v3, v2, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_126

    iget-object v2, v2, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_126
    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_133
    :goto_133
    return-void
.end method
