.class public final Lcom/google/android/gms/internal/ads/fg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ah0;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/t61;

.field public final B:Lcom/google/android/gms/internal/ads/ek0;

.field public final C:Lcom/google/android/gms/internal/ads/s51;

.field public final D:Lcom/google/android/gms/internal/ads/fq0;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/graphics/Point;

.field public J:Landroid/graphics/Point;

.field public K:J

.field public L:J

.field public M:Lu2/n1;

.field public final N:Lcom/google/android/gms/internal/ads/gc0;

.field public final O:Lcom/google/android/gms/internal/ads/jh0;

.field public final P:Lt2/b;

.field public final Q:Lcom/google/android/gms/internal/ads/j90;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/bh0;

.field public final m:Lorg/json/JSONObject;

.field public final n:Lcom/google/android/gms/internal/ads/lj0;

.field public final o:Lcom/google/android/gms/internal/ads/xg0;

.field public final p:Lcom/google/android/gms/internal/ads/vf;

.field public final q:Lcom/google/android/gms/internal/ads/va0;

.field public final r:Lcom/google/android/gms/internal/ads/ga0;

.field public final s:Lcom/google/android/gms/internal/ads/se0;

.field public final t:Lcom/google/android/gms/internal/ads/g31;

.field public final u:Ly2/a;

.field public final v:Lcom/google/android/gms/internal/ads/r31;

.field public final w:Lcom/google/android/gms/internal/ads/l60;

.field public final x:Lcom/google/android/gms/internal/ads/mh0;

.field public final y:Lr3/a;

.field public final z:Lcom/google/android/gms/internal/ads/pe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bh0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/g31;Ly2/a;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/mh0;Lr3/a;Lcom/google/android/gms/internal/ads/pe0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/gc0;Lt2/b;Lcom/google/android/gms/internal/ads/j90;)V
    .registers 28

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fg0;->E:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fg0;->G:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fg0;->H:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->I:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->J:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fg0;->K:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fg0;->L:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->k:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->l:Lcom/google/android/gms/internal/ads/bh0;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->n:Lcom/google/android/gms/internal/ads/lj0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->o:Lcom/google/android/gms/internal/ads/xg0;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->p:Lcom/google/android/gms/internal/ads/vf;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->q:Lcom/google/android/gms/internal/ads/va0;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->r:Lcom/google/android/gms/internal/ads/ga0;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->s:Lcom/google/android/gms/internal/ads/se0;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->t:Lcom/google/android/gms/internal/ads/g31;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->u:Ly2/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->v:Lcom/google/android/gms/internal/ads/r31;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->w:Lcom/google/android/gms/internal/ads/l60;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->x:Lcom/google/android/gms/internal/ads/mh0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->y:Lr3/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->z:Lcom/google/android/gms/internal/ads/pe0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->A:Lcom/google/android/gms/internal/ads/t61;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->C:Lcom/google/android/gms/internal/ads/s51;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->D:Lcom/google/android/gms/internal/ads/fq0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->B:Lcom/google/android/gms/internal/ads/ek0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->O:Lcom/google/android/gms/internal/ads/jh0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->N:Lcom/google/android/gms/internal/ads/gc0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->P:Lt2/b;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg0;->Q:Lcom/google/android/gms/internal/ads/j90;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->n:Lcom/google/android/gms/internal/ads/lj0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lj0;->m:Lcom/google/android/gms/internal/ads/co1;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 6
    if-nez v1, :cond_9

    .line 8
    :goto_7
    monitor-exit v0

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    :try_start_9
    new-instance v2, Lcom/google/android/gms/internal/ads/ft;

    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/lj0;)V

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lj0;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v2, v3}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lj0;->m:Lcom/google/android/gms/internal/ads/co1;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 23
    goto :goto_7

    .line 24
    :goto_17
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final B()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg0;->n:Lcom/google/android/gms/internal/ads/lj0;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)La5/a;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lr3/c;->M(La5/a;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .registers 26

    move-object v1, p0

    const-string v2, "tracking_urls_and_actions"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fg0;->y:Lr3/a;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fg0;->o:Lcom/google/android/gms/internal/ads/xg0;

    const-string v0, "has_custom_click_handler"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg0;->w()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "ad"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "asset_view_signal"

    move-object/from16 v8, p3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "ad_view_signal"

    move-object/from16 v8, p2

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "click_signal"

    move-object/from16 v8, p7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "scroll_view_signal"

    move-object/from16 v8, p4

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "lock_screen_signal"

    move-object/from16 v8, p5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fg0;->l:Lcom/google/android/gms/internal/ads/bh0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xg0;->q()Ljava/lang/String;

    move-result-object v8

    .line 1
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/bh0;->g:Lo/l;

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v9, v8, v10}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3
    check-cast v8, Lcom/google/android/gms/internal/ads/wp;

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_50

    move v8, v11

    goto :goto_51

    :cond_50
    move v8, v9

    .line 4
    :goto_51
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "provided_signals"

    move-object/from16 v12, p8

    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "asset_id"

    move-object/from16 v13, p6

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "template"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    move-result v13

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "view_aware_api_used"

    move/from16 v13, p9

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "custom_mute_requested"

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/fg0;->v:Lcom/google/android/gms/internal/ads/r31;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/r31;->j:Lcom/google/android/gms/internal/ads/uo;

    if-eqz v13, :cond_85

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/uo;->q:Z

    if-eqz v13, :cond_85

    move v13, v11

    goto :goto_8a

    :cond_85
    move v13, v9

    goto :goto_8a

    :catch_87
    move-exception v0

    goto/16 :goto_1b4

    :goto_8a
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "custom_mute_enabled"

    .line 5
    monitor-enter v4
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_90} :catch_87

    :try_start_90
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/xg0;->f:Ljava/util/List;
    :try_end_92
    .catchall {:try_start_90 .. :try_end_92} :catchall_1b0

    :try_start_92
    monitor-exit v4

    .line 6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xg0;->f()Lu2/u2;

    move-result-object v13

    if-eqz v13, :cond_a1

    move v13, v11

    goto :goto_a2

    :cond_a1
    move v13, v9

    :goto_a2
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fg0;->x:Lcom/google/android/gms/internal/ads/mh0;

    .line 7
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/mh0;->m:Lcom/google/android/gms/internal/ads/fq;

    if-eqz v12, :cond_b8

    const-string v12, "custom_one_point_five_click_enabled"

    .line 8
    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_b8

    const-string v12, "custom_one_point_five_click_eligible"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b8
    const-string v12, "timestamp"

    move-object v13, v3

    check-cast v13, Lr3/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 10
    invoke-virtual {v8, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/fg0;->H:Z

    if-eqz v12, :cond_da

    const-string v12, "allow_custom_click_gesture"

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v13, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_da

    const-string v12, "custom_click_gesture_eligible"

    .line 12
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_da
    if-eqz p10, :cond_e1

    const-string v12, "is_custom_click_gesture"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xg0;->q()Ljava/lang/String;

    move-result-object v12

    .line 13
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bh0;->g:Lo/l;

    .line 14
    invoke-virtual {v7, v12, v10}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lcom/google/android/gms/internal/ads/wp;

    if-eqz v7, :cond_f0

    move v9, v11

    .line 16
    :cond_f0
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_signals"
    :try_end_f5
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_f5} :catch_87

    :try_start_f5
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_103

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_103

    :catch_101
    move-exception v0

    goto :goto_116

    :cond_103
    :goto_103
    const-string v9, "click_string"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fg0;->p:Lcom/google/android/gms/internal/ads/vf;

    .line 17
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fg0;->k:Landroid/content/Context;

    move-object/from16 v13, p1

    .line 18
    invoke-interface {v9, v12, v0, v13}, Lcom/google/android/gms/internal/ads/sf;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_115} :catch_101

    goto :goto_11c

    :goto_116
    :try_start_116
    const-string v9, "Exception obtaining click signals"

    invoke-static {v9, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_11c
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "open_chrome_custom_tab"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/google/android/gms/internal/ads/um;->I9:Lcom/google/android/gms/internal/ads/nm;

    .line 19
    sget-object v7, Lu2/s;->e:Lu2/s;

    iget-object v9, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 20
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-static {}, Lr3/c;->d()Z

    move-result v0

    if-eqz v0, :cond_141

    const-string v0, "try_fallback_for_deep_link"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_141
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->J9:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-static {}, Lr3/c;->d()Z

    move-result v0

    if-eqz v0, :cond_15c

    const-string v0, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_15c
    const-string v0, "click"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    check-cast v3, Lr3/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v3, "time_from_last_touch_down"

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/fg0;->K:J

    sub-long v11, v7, v11

    .line 24
    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "time_from_last_touch"

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/fg0;->L:J

    sub-long/2addr v7, v11

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "touch_signal"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fg0;->t:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g31;->b()Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_19b

    const-string v2, "gws_query_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_19b
    if-eqz v10, :cond_1a2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fg0;->D:Lcom/google/android/gms/internal/ads/fq0;

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/ads/fq0;->T5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xg0;)V

    :cond_1a2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fg0;->n:Lcom/google/android/gms/internal/ads/lj0;

    const-string v2, "google.afma.nativeAds.handleClick"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/lj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)La5/a;

    move-result-object v0

    const-string v2, "Error during performing handleClick"

    invoke-static {v0, v2}, Lr3/c;->M(La5/a;Ljava/lang/String;)V

    return-void

    :catchall_1b0
    move-exception v0

    move-object v2, v0

    .line 25
    monitor-exit v4

    throw v2
    :try_end_1b4
    .catch Lorg/json/JSONException; {:try_start_116 .. :try_end_1b4} :catch_87

    :goto_1b4
    const-string v2, "Unable to create click JSON."

    .line 26
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/fg0;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg0;->v()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Gc:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->v:Lcom/google/android/gms/internal/ads/r31;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->j:Lcom/google/android/gms/internal/ads/uo;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uo;->t:Z

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->I:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->J:Landroid/graphics/Point;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fg0;->F:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->z:Lcom/google/android/gms/internal/ads/pe0;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pe0;->m1(Landroid/view/View;)V

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fg0;->F:Z

    .line 27
    :cond_1a
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg0;->w:Lcom/google/android/gms/internal/ads/l60;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/l60;->t:Ljava/lang/ref/WeakReference;

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg0;->u:Ly2/a;

    .line 50
    iget p1, p1, Ly2/a;->m:I

    .line 52
    invoke-static {p1}, Ln2/w;->q(I)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p2, :cond_67

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_67

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 90
    if-eqz v0, :cond_41

    .line 92
    if-eqz p1, :cond_60

    .line 94
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    :cond_60
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    goto :goto_41

    .line 104
    :cond_67
    if-eqz p3, :cond_95

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p2

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_95

    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/view/View;

    .line 138
    if-eqz p3, :cond_71

    .line 140
    if-eqz p1, :cond_90

    .line 142
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    :cond_90
    const/4 p5, 0x0

    .line 146
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 149
    goto :goto_71

    .line 150
    :cond_95
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    return-void

    :cond_11
    if-nez p1, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->x:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mh0;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 26
    sub-int/2addr v1, v0

    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 29
    invoke-direct {v0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->I:Landroid/graphics/Point;

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fg0;->y:Lr3/a;

    .line 36
    check-cast p2, Lr3/b;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fg0;->L:J

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3e

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fg0;->B:Lcom/google/android/gms/internal/ads/ek0;

    .line 55
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ek0;->a:Landroid/view/InputEvent;

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fg0;->K:J

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fg0;->I:Landroid/graphics/Point;

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg0;->J:Landroid/graphics/Point;

    .line 63
    :cond_3e
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fg0;->I:Landroid/graphics/Point;

    .line 69
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 71
    int-to-float v0, v0

    .line 72
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 74
    int-to-float p2, p2

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fg0;->p:Lcom/google/android/gms/internal/ads/vf;

    .line 80
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 82
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/sf;->b(Landroid/view/MotionEvent;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg0;->w()V

    .line 91
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fg0;->H:Z

    return-void
.end method

.method public final f()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    .line 4
    const-string v2, "allow_custom_click_gesture"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->k:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Ln2/w;->v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1}, Ln2/w;->s(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Ln2/w;->t(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v0, p1}, Ln2/w;->u(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2b} :catch_2c

    return-object v0

    :catch_2c
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    return v1
.end method

.method public final h0()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fg0;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 5
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "click_reporting"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fg0;->h(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 19
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "click_signal"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    const-string v2, "asset_id"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v8, v1

    .line 41
    :goto_28
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 49
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :try_start_35
    invoke-virtual {v0, p1}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 57
    move-result-object v1
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_39} :catch_3b

    .line 58
    :goto_39
    move-object v10, v1

    .line 59
    goto :goto_42

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    const-string v0, "Error converting Bundle to JSON"

    .line 63
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    goto :goto_39

    .line 67
    :goto_42
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/fg0;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 73
    return-void
.end method

.method public final j(Lu2/p1;)V
    .registers 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fg0;->G:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2} :catch_28

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->C:Lcom/google/android/gms/internal/ads/s51;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg0;->t:Lcom/google/android/gms/internal/ads/g31;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg0;->A:Lcom/google/android/gms/internal/ads/t61;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez p1, :cond_2d

    .line 16
    :try_start_f
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fg0;->o:Lcom/google/android/gms/internal/ads/xg0;

    .line 18
    monitor-enter v5
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_12} :catch_28

    .line 19
    :try_start_12
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/xg0;->g:Lu2/u2;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_2a

    .line 21
    :try_start_14
    monitor-exit v5

    .line 22
    if-eqz v6, :cond_2d

    .line 24
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fg0;->G:Z

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xg0;->f()Lu2/u2;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lu2/u2;->l:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g31;->x0:Ld/r0;

    .line 34
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg0;->j0()V

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_3c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v5

    .line 45
    throw p1

    .line 46
    :cond_2d
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fg0;->G:Z

    .line 48
    invoke-interface {p1}, Lu2/p1;->d()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g31;->x0:Ld/r0;

    .line 54
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg0;->j0()V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_3b} :catch_28

    .line 60
    return-void

    .line 61
    :goto_3c
    const-string v0, "#007 Could not call remote method."

    .line 63
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    return-void
.end method

.method public final j0()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->M:Lu2/n1;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast v0, Lu2/m1;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    :cond_e
    return-void

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 19
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 20

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fg0;->k:Landroid/content/Context;

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    invoke-static {v2, v1, v3, p2, v4}, Ln2/w;->v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, p2}, Ln2/w;->s(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, Ln2/w;->t(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, p2}, Ln2/w;->u(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/fg0;->r(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fg0;->J:Landroid/graphics/Point;

    .line 34
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/fg0;->I:Landroid/graphics/Point;

    .line 36
    invoke-static {v8, v2, v1, v9}, Ln2/w;->w(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 39
    move-result-object v9

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->o4:Lcom/google/android/gms/internal/ads/nm;

    .line 42
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 44
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v2, v1, :cond_3c

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v7

    .line 62
    :goto_3d
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    move/from16 v9, p5

    .line 73
    move v10, v12

    .line 74
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/fg0;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 77
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/fq;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->x:Lcom/google/android/gms/internal/ads/mh0;

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mh0;->m:Lcom/google/android/gms/internal/ads/fq;

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mh0;->n:Lcom/google/android/gms/internal/ads/lh0;

    .line 24
    const-string v3, "/unconfirmedClick"

    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mh0;->k:Lcom/google/android/gms/internal/ads/lj0;

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/lj0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 33
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/lh0;

    .line 35
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mh0;->n:Lcom/google/android/gms/internal/ads/lh0;

    .line 40
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/lj0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 43
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->I:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->J:Landroid/graphics/Point;

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->z:Lcom/google/android/gms/internal/ads/pe0;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pe0;->l:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/ki;

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ki;->v:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fg0;->F:Z

    .line 50
    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fg0;->g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_9
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/fg0;->H:Z

    .line 12
    if-eqz p3, :cond_21

    .line 14
    const-string p3, "allow_custom_click_gesture"

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_21

    .line 25
    const-string p3, "custom_click_gesture_eligible"

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    :goto_21
    if-eqz p1, :cond_2e

    .line 36
    const-string p3, "nas"

    .line 38
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_28} :catch_1f

    .line 41
    goto :goto_2e

    .line 42
    :goto_29
    const-string p3, "Unable to create native click meta data JSON."

    .line 44
    invoke-static {p3, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    :goto_2e
    return-object p2
.end method

.method public final o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 24

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    .line 9
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_25

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Gc:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 22
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v4

    .line 39
    :goto_26
    if-nez v3, :cond_41

    .line 41
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/fg0;->H:Z

    .line 43
    if-nez v5, :cond_32

    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 47
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    const-string v5, "allow_custom_click_gesture"

    .line 53
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3b

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 62
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/fg0;->k:Landroid/content/Context;

    .line 68
    move-object/from16 v5, p4

    .line 70
    move-object/from16 v6, p6

    .line 72
    invoke-static {v4, v0, v5, v2, v6}, Ln2/w;->v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v2}, Ln2/w;->s(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 79
    move-result-object v6

    .line 80
    invoke-static/range {p2 .. p2}, Ln2/w;->t(Landroid/view/View;)Lorg/json/JSONObject;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {v4, v2}, Ln2/w;->u(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v9, p1

    .line 90
    invoke-virtual {v12, v9, v0}, Lcom/google/android/gms/internal/ads/fg0;->r(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/fg0;->J:Landroid/graphics/Point;

    .line 96
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/fg0;->I:Landroid/graphics/Point;

    .line 98
    invoke-static {v9, v4, v0, v10}, Ln2/w;->w(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 101
    move-result-object v10

    .line 102
    if-eqz v3, :cond_c7

    .line 104
    :try_start_67
    const-string v3, "custom_click_gesture_signal"

    .line 106
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/fg0;->J:Landroid/graphics/Point;

    .line 108
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/fg0;->I:Landroid/graphics/Point;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_6d} :catch_b8

    .line 110
    :try_start_6d
    new-instance v11, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_ad

    .line 115
    :try_start_72
    new-instance v13, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 120
    new-instance v14, Lorg/json/JSONObject;

    .line 122
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7c} :catch_8d

    .line 125
    const-string v15, "y"

    .line 127
    const-string v2, "x"

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    :try_start_82
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 133
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 138
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    goto :goto_8f

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    goto :goto_af

    .line 144
    :cond_8f
    :goto_8f
    if-eqz v4, :cond_9b

    .line 146
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 148
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 153
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    :cond_9b
    const-string v0, "start_point"

    .line 158
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "end_point"

    .line 163
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "duration_ms"

    .line 168
    move/from16 v2, p7

    .line 170
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_ac} :catch_8d

    .line 173
    goto :goto_b4

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_af
    :try_start_af
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 178
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_b4
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_b7} :catch_b8

    .line 184
    goto :goto_c7

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 188
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 193
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 195
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 197
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_c7
    :goto_c7
    const/4 v0, 0x0

    .line 201
    const/4 v11, 0x1

    .line 202
    move-object/from16 v1, p0

    .line 204
    move-object/from16 v2, p2

    .line 206
    move-object v3, v6

    .line 207
    move-object v4, v5

    .line 208
    move-object v5, v7

    .line 209
    move-object v6, v8

    .line 210
    move-object v7, v9

    .line 211
    move-object v8, v10

    .line 212
    move-object v9, v0

    .line 213
    move/from16 v10, p5

    .line 215
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/fg0;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 218
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 5
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "touch_reporting"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fg0;->h(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 19
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "x"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const-string v1, "y"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    const-string v2, "duration_ms"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg0;->p:Lcom/google/android/gms/internal/ads/vf;

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 47
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sf;->a(III)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg0;->w()V

    .line 53
    return-void
.end method

.method public final q(Lu2/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg0;->M:Lu2/n1;

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_31

    if-eqz p1, :cond_31

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg0;->o:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_48

    const/4 p2, 0x2

    if-eq p1, p2, :cond_45

    const/4 p2, 0x6

    if-eq p1, p2, :cond_42

    const/4 p1, 0x0

    return-object p1

    :cond_42
    const-string p1, "3099"

    return-object p1

    :cond_45
    const-string p1, "2099"

    return-object p1

    :cond_48
    const-string p1, "1099"

    return-object p1
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->k:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Ln2/w;->v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Ln2/w;->s(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Ln2/w;->t(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Ln2/w;->u(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg0;->t:Lcom/google/android/gms/internal/ads/g31;

    .line 21
    invoke-static {v0, v2}, Ln2/w;->x(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g31;)Z

    .line 24
    move-result v2

    .line 25
    :try_start_18
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v4, "ad"

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v4, "asset_view_signal"

    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p2, "ad_view_signal"

    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p2, "scroll_view_signal"

    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p2, "lock_screen_signal"

    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->h4:Lcom/google/android/gms/internal/ads/nm;

    .line 59
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 61
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 63
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_56

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fg0;->z(Landroid/view/View;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "view_signals"

    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_56

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_72

    .line 87
    :cond_56
    :goto_56
    const-string p1, "policy_validator_enabled"

    .line 89
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    const-string p1, "screen"

    .line 94
    invoke-static {v0}, Ln2/w;->y(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg0;->n:Lcom/google/android/gms/internal/ads/lj0;

    .line 103
    const-string p2, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 105
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/lj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)La5/a;

    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Error during performing handleNativeAdSignalsLogging"

    .line 111
    invoke-static {p1, p2}, Lr3/c;->M(La5/a;Ljava/lang/String;)V
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_71} :catch_54

    .line 114
    return-void

    .line 115
    :goto_72
    const-string p2, "Unable to create native ad signals logging JSON."

    .line 117
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->k:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Ln2/w;->v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, p1}, Ln2/w;->s(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Ln2/w;->t(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, p1}, Ln2/w;->u(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fg0;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fg0;->t:Lcom/google/android/gms/internal/ads/g31;

    invoke-static {v0, p2}, Ln2/w;->x(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g31;)Z

    move-result v8

    move-object v1, p0

    move-object v9, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/fg0;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    return-void
.end method

.method public final u(Landroid/os/Bundle;)Z
    .registers 13

    .line 1
    const-string v0, "impression_reporting"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fg0;->h(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 11
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 18
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_26

    .line 26
    :try_start_19
    invoke-virtual {v0, p1}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_27

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    const-string v0, "Error converting Bundle to JSON"

    .line 34
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    move-object v8, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object p1, v1

    .line 40
    :goto_27
    move-object v8, p1

    .line 41
    :goto_28
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Cc:Lcom/google/android/gms/internal/ads/nm;

    .line 43
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 45
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3e

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fg0;->z(Landroid/view/View;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    move-object v7, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/fg0;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final v()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->v:Lcom/google/android/gms/internal/ads/r31;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->j:Lcom/google/android/gms/internal/ads/uo;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Gc:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget v0, v0, Lcom/google/android/gms/internal/ads/uo;->s:I

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final w()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Oe:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->P:Lt2/b;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lt2/b;->b:Z

    .line 26
    :cond_19
    return-void
.end method

.method public final x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->t:Lcom/google/android/gms/internal/ads/g31;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg0;->k:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v4, "ad"

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v4, "asset_view_signal"

    .line 20
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p2, "ad_view_signal"

    .line 25
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "scroll_view_signal"

    .line 30
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "lock_screen_signal"

    .line 35
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p1, "provided_signals"

    .line 40
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->h4:Lcom/google/android/gms/internal/ads/nm;

    .line 45
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 47
    iget-object p3, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_30} :catch_44

    .line 49
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 51
    :try_start_32
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_47

    .line 63
    const-string p1, "view_signals"

    .line 65
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    goto :goto_47

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto/16 :goto_e2

    .line 72
    :cond_47
    :goto_47
    const-string p1, "policy_validator_enabled"

    .line 74
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string p1, "screen"

    .line 79
    invoke-static {v1}, Ln2/w;->y(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Qe:Lcom/google/android/gms/internal/ads/nm;

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7c

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg0;->Q:Lcom/google/android/gms/internal/ads/j90;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_65} :catch_44

    .line 102
    if-eqz p1, :cond_7c

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    :try_start_69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 109
    move-result-wide p3

    .line 110
    const-wide/16 p5, 0x0

    .line 112
    cmp-long p3, p3, p5

    .line 114
    if-lez p3, :cond_7c

    .line 116
    const-string p3, "placement_id"

    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {v3, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    :cond_7c
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->E9:Lcom/google/android/gms/internal/ads/nm;

    .line 127
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p1
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_88} :catch_44

    .line 137
    const/4 p2, 0x1

    .line 138
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fg0;->n:Lcom/google/android/gms/internal/ads/lj0;

    .line 140
    if-eqz p1, :cond_98

    .line 142
    :try_start_8d
    const-string p1, "/clickRecorded"

    .line 144
    new-instance p4, Lcom/google/android/gms/internal/ads/dg0;

    .line 146
    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Lcom/google/android/gms/internal/ads/fg0;I)V

    .line 149
    :goto_94
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/lj0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    const-string p1, "/logScionEvent"

    .line 155
    new-instance p4, Lcom/google/android/gms/internal/ads/dg0;

    .line 157
    invoke-direct {p4, p0, v2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Lcom/google/android/gms/internal/ads/fg0;I)V

    .line 160
    goto :goto_94

    .line 161
    :goto_a0
    const-string p1, "/nativeImpression"

    .line 163
    new-instance p4, Lcom/google/android/gms/internal/ads/lh0;

    .line 165
    invoke-direct {p4, p0, p8}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Lcom/google/android/gms/internal/ads/fg0;Landroid/view/View;)V

    .line 168
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/lj0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 171
    const-string p1, "/nativeImpressionFlowControl"

    .line 173
    new-instance p4, Lcom/google/android/gms/internal/ads/eg0;

    .line 175
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fg0;->A:Lcom/google/android/gms/internal/ads/t61;

    .line 177
    iget-object p6, v0, Lcom/google/android/gms/internal/ads/g31;->x0:Ld/r0;

    .line 179
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/fg0;->C:Lcom/google/android/gms/internal/ads/s51;

    .line 181
    invoke-direct {p4, p0, p5, p6, p7}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/fg0;Lcom/google/android/gms/internal/ads/t61;Ld/r0;Lcom/google/android/gms/internal/ads/s51;)V

    .line 184
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/lj0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 187
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 189
    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/internal/ads/lj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)La5/a;

    .line 192
    move-result-object p1

    .line 193
    const-string p3, "Error during performing handleImpression"

    .line 195
    invoke-static {p1, p3}, Lr3/c;->M(La5/a;Ljava/lang/String;)V
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_c5} :catch_44

    .line 198
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fg0;->E:Z

    .line 200
    if-nez p1, :cond_e1

    .line 202
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 204
    iget-object p1, p1, Lt2/n;->o:Lx2/m;

    .line 206
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fg0;->u:Ly2/a;

    .line 208
    iget-object p3, p3, Ly2/a;->k:Ljava/lang/String;

    .line 210
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/g31;->C:Lorg/json/JSONObject;

    .line 212
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    move-result-object p4

    .line 216
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fg0;->v:Lcom/google/android/gms/internal/ads/r31;

    .line 218
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 220
    invoke-virtual {p1, v1, p3, p4, p5}, Lx2/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fg0;->E:Z

    .line 226
    :cond_e1
    return p2

    .line 227
    :goto_e2
    const-string p2, "Unable to create impression JSON."

    .line 229
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    return v2
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->m:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->x:Lcom/google/android/gms/internal/ads/mh0;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mh0;->m:Lcom/google/android/gms/internal/ads/fq;

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_42

    .line 20
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mh0;->p:Ljava/lang/Long;

    .line 22
    if-eqz v1, :cond_42

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mh0;->o:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mh0;->p:Ljava/lang/Long;

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mh0;->q:Ljava/lang/ref/WeakReference;

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 40
    if-eqz v3, :cond_31

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mh0;->q:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mh0;->m:Lcom/google/android/gms/internal/ads/fq;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_42

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    const-string v1, "#007 Could not call remote method."

    .line 64
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final z(Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->h4:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->p:Lcom/google/android/gms/internal/ads/vf;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg0;->k:Landroid/content/Context;

    .line 27
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/sf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    const-string p1, "Exception getting data."

    .line 34
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 37
    return-object v1
.end method
