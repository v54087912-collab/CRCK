# classes3.dex

.class public final Lcom/inmobi/media/M7;
.super Lcom/inmobi/media/G1;


# instance fields
.field public final synthetic d:Lcom/inmobi/media/T7;

.field public final synthetic e:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    iput-object p2, p0, Lcom/inmobi/media/M7;->e:Lcom/inmobi/media/T7;

    invoke-direct {p0, p1}, Lcom/inmobi/media/G1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    iget-object v2, v1, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    const/4 v3, 0x1

    if-nez v2, :cond_cd

    iget-object v2, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1b

    iget-object v4, v1, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "prepareFullscreenContainer"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v1, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object v4, v2, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;

    if-eqz v4, :cond_cd

    invoke-static {v4}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto/16 :goto_cd

    :cond_29
    invoke-virtual {v2}, Lcom/inmobi/media/p8;->e()Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_31

    goto/16 :goto_cd

    :cond_31
    iget-byte v7, v1, Lcom/inmobi/media/T7;->a:B

    if-nez v7, :cond_37

    move v10, v3

    goto :goto_39

    :cond_37
    const/4 v4, 0x0

    move v10, v4

    :goto_39
    new-instance v14, Lcom/inmobi/media/p8;

    iget-object v11, v1, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v12, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    move-object v6, v14

    move-object v9, v2

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)V

    iget-boolean v2, v2, Lcom/inmobi/media/p8;->q:Z

    iput-boolean v2, v14, Lcom/inmobi/media/p8;->q:Z

    iget-object v2, v1, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v14}, Lcom/inmobi/media/p8;->f()Z

    move-result v2

    if-eqz v2, :cond_cd

    if-eqz v12, :cond_cd

    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcom/inmobi/media/T7;->d:Ljava/util/Set;

    iget-object v4, v1, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-wide v5, v1, Lcom/inmobi/media/T7;->e:J

    iget-boolean v7, v1, Lcom/inmobi/media/T7;->f:Z

    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    iget-object v10, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v11, "context"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dataModel"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adImpressionId"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adConfig"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "creativeId"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/inmobi/media/p8;->c()Ljava/util/ArrayList;

    move-result-object v11

    const-string v13, "VIDEO"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x0

    const/16 v22, 0x0

    if-eqz v11, :cond_ad

    new-instance v25, Lcom/inmobi/media/a9;

    move-object/from16 v11, v25

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v11 .. v24}, Lcom/inmobi/media/a9;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    :goto_aa
    move-object/from16 v2, v25

    goto :goto_c3

    :cond_ad
    new-instance v25, Lcom/inmobi/media/T7;

    move-object/from16 v11, v25

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v11 .. v24}, Lcom/inmobi/media/T7;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    goto :goto_aa

    :goto_c3
    iput-object v2, v1, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    iput-object v1, v2, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    iget-object v1, v1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v1, :cond_cd

    iput-object v1, v2, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    :cond_cd
    :goto_cd
    iget-object v1, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    iget-object v1, v1, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    if-eqz v1, :cond_126

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v4, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    iget-object v4, v4, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v3, 0xc9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    iget-object v2, v2, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    iget-boolean v4, v3, Lcom/inmobi/media/T7;->D:Z

    if-eqz v4, :cond_11f

    iput-object v1, v3, Lcom/inmobi/media/T7;->G:Landroid/content/Intent;

    goto :goto_126

    :cond_11f
    if-eqz v2, :cond_126

    sget-object v3, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_126
    :goto_126
    return-void
.end method

.method public final c()V
    .registers 2

    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/M7;->e:Lcom/inmobi/media/T7;

    iget-object v0, v0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->c()V

    :cond_c
    return-void
.end method
