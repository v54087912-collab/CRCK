# classes3.dex

.class public final Lcom/inmobi/media/bd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/tf;

.field public final b:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tf;Lcom/inmobi/media/z5;)V
    .registers 4

    const-string v0, "wvFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/tf;

    iput-object p2, p0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ec;
    .registers 4

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;)Lcom/inmobi/media/ec;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1a

    const-string v1, "TAG"

    const-string v2, "bd"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "AdRenderView is null, cannot initialize webview."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/ec;
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_37

    const-string v1, "TAG"

    const-string v2, "bd"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "View with ID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const/4 p1, 0x0

    return-object p1

    :cond_39
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    const-string v1, "TAG"

    const-string v2, "Cannot perform operations on default WebView with ID: "

    const-string v3, "bd"

    invoke-static {v3, v1, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 v0, 0x12f

    invoke-static {p2, v0}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;)Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0, p2}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;)Lcom/inmobi/media/ec;

    move-result-object v1

    const-string v2, "errorCode"

    const-string v3, "targetViewId"

    const-string v4, "destroyWebView"

    const-string v5, "id"

    if-nez v1, :cond_2e

    sget-object v0, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {p2, v3, v5, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x130

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2e
    const-string v6, "default"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3a
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getWvStateMachine()Lcom/inmobi/media/Bd;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/inmobi/media/Bd;->a(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {p2, v3, v5, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_57
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->b()V

    const-string v1, "sourceView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_75

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "fireDestroyWebViewSuccess "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.imraidview.broadcastEvent(\'destroyWebView\',"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b4

    const-string v0, "bd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView with ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " removed from parent."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v1, "sourceId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetId"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "html"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    const-string v15, "TAG"

    const-string v12, "bd"

    if-eqz v1, :cond_35

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadWebView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v12, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/bd;->a()Lcom/inmobi/media/ec;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    if-nez v1, :cond_53

    iget-object v1, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_51

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v1, v12, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const/4 v10, 0x0

    goto :goto_54

    :cond_53
    move-object v10, v1

    :goto_54
    if-nez v10, :cond_57

    return-void

    :cond_57
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;)Lcom/inmobi/media/ec;

    move-result-object v9

    if-nez v9, :cond_5e

    return-void

    :cond_5e
    const-string v1, "default"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "loadWebView"

    if-eqz v1, :cond_6c

    invoke-virtual {v0, v9, v13, v8}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/bd;->a()Lcom/inmobi/media/ec;

    move-result-object v1

    if-nez v1, :cond_7c

    const/16 v1, 0x130

    invoke-static {v13, v1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7c
    invoke-virtual {v0, v13}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;)Lcom/inmobi/media/ec;

    move-result-object v2

    const-string v7, "errorCode"

    const-string v6, "id"

    const-string v5, "targetViewId"

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getWvStateMachine()Lcom/inmobi/media/Bd;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/media/Bd;->b:I

    sget-object v2, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v13, v5, v6, v13}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v8, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_9b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getAdMetaData()Lcom/inmobi/media/Q;

    move-result-object v2

    if-eqz v2, :cond_124

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getAdMetaData()Lcom/inmobi/media/Q;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    if-eqz v1, :cond_10b

    iget-object v11, v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    move-wide/from16 v16, v3

    iget-object v3, v1, Lcom/inmobi/media/hc;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    move-object/from16 p1, v5

    iget v5, v1, Lcom/inmobi/media/hc;->d:I

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/inmobi/media/hc;->e:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v1, Lcom/inmobi/media/hc;->f:Ljava/lang/String;

    move-object/from16 v20, v8

    iget-boolean v8, v1, Lcom/inmobi/media/hc;->g:Z

    move-object/from16 v21, v9

    iget v9, v1, Lcom/inmobi/media/hc;->h:I

    move-object/from16 v22, v10

    iget-object v10, v1, Lcom/inmobi/media/hc;->i:Lcom/inmobi/media/T0;

    iget-object v1, v1, Lcom/inmobi/media/hc;->j:Lcom/inmobi/media/mc;

    move-object/from16 v23, v1

    const-string v1, "placement"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markupType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "telemetryMetadataBlob"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeType"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/inmobi/media/hc;

    move-object/from16 v1, v24

    move-object v14, v2

    move-object v2, v11

    move-wide/from16 v25, v16

    move-object/from16 v11, p1

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 p1, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v11

    move-object/from16 v11, v23

    move-object v13, v12

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/Z;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/T0;Lcom/inmobi/media/mc;Ljava/lang/String;)V

    move-object/from16 v11, v24

    goto :goto_11c

    :cond_10b
    move-object v14, v2

    move-wide/from16 v25, v3

    move-object/from16 v31, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 p1, v9

    move-object/from16 v30, v10

    move-object v13, v12

    const/4 v11, 0x0

    :goto_11c
    const v1, 0x37eeff

    invoke-static {v14, v11, v1}, Lcom/inmobi/media/Q;->a(Lcom/inmobi/media/Q;Lcom/inmobi/media/hc;I)Lcom/inmobi/media/Q;

    move-result-object v11

    goto :goto_134

    :cond_124
    move-wide/from16 v25, v3

    move-object/from16 v31, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 p1, v9

    move-object/from16 v30, v10

    move-object v13, v12

    const/4 v11, 0x0

    :goto_134
    if-nez v11, :cond_147

    iget-object v1, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_144

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "AdMetaData is null, cannot initialize webview."

    invoke-virtual {v1, v13, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_144
    :goto_144
    const/4 v11, 0x0

    goto/16 :goto_1d3

    :cond_147
    iget-object v1, v0, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/tf;

    new-instance v2, Lcom/inmobi/media/Cc;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v3

    iget-object v3, v3, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object v5, v13

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v6, v30

    invoke-virtual {v1, v2, v6, v3, v11}, Lcom/inmobi/media/tf;->a(Lcom/inmobi/media/Cc;Landroid/content/Context;SLcom/inmobi/media/Q;)Lcom/inmobi/media/ec;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/lc;

    if-eqz v2, :cond_166

    move-object v11, v1

    check-cast v11, Lcom/inmobi/media/lc;

    goto :goto_167

    :cond_166
    const/4 v11, 0x0

    :goto_167
    if-nez v11, :cond_194

    iget-object v1, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_17b

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Failed to create Sibling WebView with ID: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17b
    sget-object v1, Lcom/inmobi/media/pc;->a:Le9/e;

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    invoke-static {v4, v2, v1, v4}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x139

    move-object/from16 v5, v28

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v6, p1

    move-object/from16 v7, v29

    invoke-virtual {v6, v7, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_144

    :cond_194
    move-object/from16 v6, p1

    move-object/from16 v1, v27

    move-object/from16 v5, v28

    move-object/from16 v7, v29

    move-object/from16 v2, v31

    invoke-virtual {v11}, Lcom/inmobi/media/ec;->getWvStateMachine()Lcom/inmobi/media/Bd;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/inmobi/media/Bd;->a(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v8, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v4, v2, v1, v4}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1b8
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v1, "ads"

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v11, v1}, Lcom/inmobi/media/lc;->a(Lcom/inmobi/commons/core/configs/AdConfig;)V

    invoke-virtual {v11}, Lcom/inmobi/media/ec;->getRenderViewTelemetry()Lcom/inmobi/media/nc;

    move-result-object v1

    if-nez v1, :cond_1cf

    goto :goto_1d3

    :cond_1cf
    move-wide/from16 v2, v25

    iput-wide v2, v1, Lcom/inmobi/media/nc;->b:J

    :goto_1d3
    if-eqz v11, :cond_1da

    move-object/from16 v1, p3

    invoke-virtual {v11, v1}, Lcom/inmobi/media/ec;->d(Ljava/lang/String;)V

    :cond_1da
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "sourceId"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    const-string v4, "TAG"

    const-string v5, "bd"

    if-eqz v2, :cond_2e

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showWebView "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;)Lcom/inmobi/media/ec;

    move-result-object v2

    if-nez v2, :cond_35

    return-void

    :cond_35
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;)Lcom/inmobi/media/ec;

    move-result-object v3

    const-string v6, "errorCode"

    const-string v7, "id"

    const-string v8, "targetViewId"

    const-string v9, "showWebView"

    if-nez v3, :cond_52

    sget-object v3, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v3, 0x130

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_52
    const-string v10, "default"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-virtual {v0, v2, v1, v9}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5e
    instance-of v11, v3, Lcom/inmobi/media/lc;

    const/16 v12, 0x131

    if-nez v11, :cond_71

    sget-object v3, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/bd;->a()Lcom/inmobi/media/ec;

    move-result-object v11

    if-eqz v11, :cond_8a

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-nez v11, :cond_8a

    sget-object v3, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8a
    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getWvStateMachine()Lcom/inmobi/media/Bd;

    move-result-object v11

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lcom/inmobi/media/Bd;->a(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a6
    iget-object v11, v0, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/tf;

    iget-object v11, v11, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Lkotlin/collections/C;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/inmobi/media/ec;

    invoke-virtual {v14}, Lcom/inmobi/media/ec;->getWvStateMachine()Lcom/inmobi/media/Bd;

    move-result-object v15

    iget v15, v15, Lcom/inmobi/media/Bd;->b:I

    const/16 v13, 0x69

    if-ne v15, v13, :cond_b6

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b6

    invoke-virtual {v14}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v13

    iget-object v13, v13, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b6

    goto :goto_e1

    :cond_e0
    const/4 v12, 0x0

    :goto_e1
    check-cast v12, Lcom/inmobi/media/ec;

    if-nez v12, :cond_e6

    goto :goto_101

    :cond_e6
    invoke-virtual {v12}, Lcom/inmobi/media/ec;->getWvStateMachine()Lcom/inmobi/media/Bd;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Lcom/inmobi/media/Bd;->a(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_101

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v11}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_101
    :goto_101
    move-object v10, v3

    check-cast v10, Lcom/inmobi/media/lc;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_157

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_117

    move-object v13, v10

    check-cast v13, Landroid/view/ViewGroup;

    goto :goto_118

    :cond_117
    const/4 v13, 0x0

    :goto_118
    if-nez v13, :cond_12a

    sget-object v3, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v3, 0x133

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_249

    :cond_12a
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-eq v6, v12, :cond_143

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v6, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_152

    const-string v7, "Sibling view brought to front: "

    invoke-static {v3, v5, v4, v7}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v5, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_152

    :cond_143
    iget-object v6, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_152

    const-string v7, "Sibling view not found in parent: "

    invoke-static {v3, v5, v4, v7}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v5, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_152
    :goto_152
    invoke-virtual {v2, v2, v1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;)V

    goto/16 :goto_249

    :cond_157
    iget-object v1, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_171

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setUpLayoutForAd "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_171
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/bd;->a()Lcom/inmobi/media/ec;

    move-result-object v1

    if-eqz v1, :cond_17c

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_17d

    :cond_17c
    const/4 v1, 0x0

    :goto_17d
    if-nez v1, :cond_18f

    iget-object v1, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_18d

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v6, "Context is null, cannot initialize webview."

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18d
    const/4 v13, 0x0

    goto :goto_190

    :cond_18f
    move-object v13, v1

    :goto_190
    if-nez v13, :cond_194

    goto/16 :goto_20c

    :cond_194
    instance-of v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_1b2

    iget-object v1, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1a6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v6, "Context is not an instance of InMobiAdActivity."

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a6
    invoke-virtual {v10}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    const-string v6, "loadWebView"

    invoke-virtual {v0, v2, v1, v6}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20c

    :cond_1b2
    move-object v1, v13

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v10, v1}, Lcom/inmobi/media/ec;->setFullScreenActivityContext(Landroid/app/Activity;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1dc

    const-string v6, "target View\'s Viewable ad - "

    invoke-static {v5, v4, v6}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/inmobi/media/lc;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1dc
    invoke-virtual {v10}, Lcom/inmobi/media/lc;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Xe;->d()Landroid/view/View;

    move-result-object v2

    check-cast v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const v6, 0xfffe

    invoke-virtual {v13, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_20c

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Target View added - the inflatedView is - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20c
    :goto_20c
    iget-object v1, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_226

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Add renderViewSibling as friendlyView for omsdkTracking  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_226
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/bd;->a()Lcom/inmobi/media/ec;

    move-result-object v1

    if-eqz v1, :cond_237

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v1

    if-eqz v1, :cond_237

    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_237
    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v1

    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_246

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_246
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    :goto_249
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "sourceId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;)Lcom/inmobi/media/ec;

    move-result-object v3

    if-nez v3, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;)Lcom/inmobi/media/ec;

    move-result-object v4

    const-string v5, "sendMessage"

    const-string v6, "errorCode"

    const-string v7, "id"

    const-string v8, "targetViewId"

    if-nez v4, :cond_3b

    sget-object v2, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x130

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3b
    invoke-virtual {v4}, Lcom/inmobi/media/ec;->getWvStateMachine()Lcom/inmobi/media/Bd;

    move-result-object v9

    iget v9, v9, Lcom/inmobi/media/Bd;->b:I

    invoke-virtual {v4}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v10

    iget-object v10, v10, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    const-string v11, "default"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "TAG"

    const-string v12, "bd"

    if-nez v10, :cond_a5

    const/16 v10, 0x65

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x68

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x6b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/4 v10, 0x1

    aput-object v13, v15, v10

    const/4 v10, 0x2

    aput-object v14, v15, v10

    invoke-static {v15}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a5

    iget-object v2, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_92

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "WebView is not in state to receive messages: "

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v12, v9}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    invoke-virtual {v4}, Lcom/inmobi/media/ec;->getWvStateMachine()Lcom/inmobi/media/Bd;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/media/Bd;->b:I

    sget-object v4, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a5
    iget-object v3, v0, Lcom/inmobi/media/bd;->b:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_b7

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Sending message to WebView ID: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v12, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method
