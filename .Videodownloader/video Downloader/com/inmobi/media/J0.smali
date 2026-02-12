# classes3.dex

.class public final Lcom/inmobi/media/J0;
.super Lcom/inmobi/media/G1;


# instance fields
.field public final synthetic d:Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/J0;->d:Lcom/inmobi/media/S0;

    invoke-direct {p0, p1}, Lcom/inmobi/media/G1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p8;Lcom/inmobi/media/S0;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$dataModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_f
    iget-object v0, v0, Lcom/inmobi/media/p8;->r:Lcom/inmobi/media/F9;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object v3

    if-eqz v0, :cond_160

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_160

    if-eqz v3, :cond_160

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;I)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/inmobi/media/h;->e()Lcom/inmobi/adquality/models/AdQualityControl;

    move-result-object v5

    :goto_3a
    move-object/from16 v20, v5

    goto :goto_42

    :catch_3d
    move-exception v0

    goto/16 :goto_133

    :cond_40
    const/4 v5, 0x0

    goto :goto_3a

    :goto_42
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4f

    goto :goto_51

    :cond_4f
    :goto_4f
    move-object v13, v5

    goto :goto_54

    :cond_51
    :goto_51
    const-string v5, "html"

    goto :goto_4f

    :goto_54
    invoke-virtual {v1, v3}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/media/h;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/Z;->p()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->J()B

    move-result v21

    invoke-static {v1, v4}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/media/S0;I)Ljava/util/Set;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->n()Ljava/lang/String;

    move-result-object v23

    new-instance v5, Lcom/inmobi/media/Q;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x2e17a0

    move-object v3, v5

    invoke-direct/range {v5 .. v27}, Lcom/inmobi/media/Q;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/S0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/adquality/models/AdQualityControl;BLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/hc;Lcom/inmobi/media/z5;I)V

    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/S0;->c(Lcom/inmobi/media/S0;)Lcom/inmobi/media/tf;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/Cc;

    const-string v7, "interactiveAdUnit"

    const-string v8, "default"

    invoke-direct {v6, v7, v8}, Lcom/inmobi/media/Cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7, v4, v3}, Lcom/inmobi/media/tf;->a(Lcom/inmobi/media/Cc;Landroid/content/Context;SLcom/inmobi/media/Q;)Lcom/inmobi/media/ec;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;Lcom/inmobi/media/ec;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->x()Lcom/inmobi/media/ec;

    move-result-object v3

    if-eqz v3, :cond_bf

    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;)Lcom/inmobi/media/gc;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/gc;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :cond_bf
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->x()Lcom/inmobi/media/ec;

    move-result-object v3

    if-eqz v3, :cond_e5

    iget-object v4, v3, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_e3

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "disableUrlsToOpenInExternalApp "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    iput-boolean v2, v3, Lcom/inmobi/media/ec;->y:Z

    :cond_e5
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->x()Lcom/inmobi/media/ec;

    move-result-object v3

    if-eqz v3, :cond_ee

    invoke-virtual {v3, v1}, Lcom/inmobi/media/ec;->setBlobProvider(Lcom/inmobi/media/b2;)V

    :cond_ee
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->x()Lcom/inmobi/media/ec;

    move-result-object v3

    if-nez v3, :cond_f5

    goto :goto_f8

    :cond_f5
    invoke-virtual {v3, v2}, Lcom/inmobi/media/ec;->setPreloadView(Z)V

    :goto_f8
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->T()B

    move-result v3

    if-nez v3, :cond_105

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->x()Lcom/inmobi/media/ec;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/S0;->a(ZLcom/inmobi/media/ec;)V

    :cond_105
    const-string v3, "URL"

    iget-object v4, v0, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10d} :catch_3d

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_122

    :try_start_111
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->x()Lcom/inmobi/media/ec;

    move-result-object v3

    if-eqz v3, :cond_160

    iget-object v0, v0, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/ec;->e(Ljava/lang/String;)V

    goto :goto_160

    :cond_122
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/S0;->x()Lcom/inmobi/media/ec;

    move-result-object v3

    if-eqz v3, :cond_160

    iget-object v0, v0, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/ec;->d(Ljava/lang/String;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_132} :catch_3d

    goto :goto_160

    :goto_133
    iget-object v3, v1, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_147

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<get-TAG>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v5, "Exception for handleInterActive "

    invoke-virtual {v3, v4, v5, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_147
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x4c

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_160
    :goto_160
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    iget-object v0, p0, Lcom/inmobi/media/G1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    if-eqz v0, :cond_95

    :try_start_a
    new-instance v10, Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->J()B

    move-result v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->y()Lcom/inmobi/media/y0;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_29

    move-object v7, v4

    goto :goto_3d

    :cond_29
    sget-boolean v1, Lcom/inmobi/media/T9;->a:Z

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->y()Lcom/inmobi/media/y0;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/inmobi/media/y0;->h()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_38

    :catch_36
    move-exception v1

    goto :goto_65

    :cond_38
    :goto_38
    invoke-static {v4}, Lcom/inmobi/media/T9;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    move-object v7, v1

    :goto_3d
    iget-object v1, p0, Lcom/inmobi/media/J0;->d:Lcom/inmobi/media/S0;

    iget-object v9, v1, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "pubContent"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfig"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V

    iget-object v1, p0, Lcom/inmobi/media/J0;->d:Lcom/inmobi/media/S0;

    invoke-virtual {v1}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_95

    iget-object v2, p0, Lcom/inmobi/media/J0;->d:Lcom/inmobi/media/S0;

    new-instance v3, LX6/P;

    invoke-direct {v3, v10, v2}, LX6/P;-><init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/S0;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_64} :catch_36

    goto :goto_95

    :goto_65
    iget-object v2, p0, Lcom/inmobi/media/J0;->d:Lcom/inmobi/media/S0;

    iget-object v2, v2, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_7b

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<get-TAG>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "Exception for handleInterActive "

    invoke-virtual {v2, v3, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7b
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x1

    const/16 v4, 0x4c

    invoke-virtual {v0, v2, v3, v4}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {v1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_95
    :goto_95
    return-void
.end method

.method public final c()V
    .registers 5

    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/G1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    if-eqz v0, :cond_1a

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x1

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_1a
    return-void
.end method
