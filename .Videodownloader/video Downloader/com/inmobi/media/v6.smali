# classes3.dex

.class public final Lcom/inmobi/media/v6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/ec;

.field public final b:I

.field public c:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/ec;)V
    .registers 4

    const-string v0, "mRenderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    iput p1, p0, Lcom/inmobi/media/v6;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;Lcom/inmobi/media/v6;Ljava/lang/String;)V
    .registers 6

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->i()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_37

    :catch_e
    move-exception p0

    iget-object v0, p1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_37

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered an expected error in handling the close() request from creative; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_37
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V
    .registers 6

    const-string v0, "$adRenderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->d(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_2f

    :catch_e
    move-exception p0

    iget-object p1, p2, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Unexpected error"

    const-string v1, "disableCloseRegion"

    invoke-virtual {p1, p3, v0, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2f

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string p3, "access$getTAG$p(...)"

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    invoke-static {p2, p3, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_1f

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void

    :cond_20
    iget-object p0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object p0

    if-eqz p0, :cond_2f

    check-cast p0, Lcom/inmobi/media/h5;

    iget-object p0, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    invoke-static {p0}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;)V

    :cond_2f
    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;Lcom/inmobi/media/R6;Ljava/lang/String;ILjava/lang/String;FZ)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p4

    const-string v12, "customExpand"

    const-string v13, "funnelState"

    const-string v14, "access$getTAG$p(...)"

    const-string v8, "processCustomExpandRequest: "

    const-string v2, "Custom expand called. Url: "

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$expandInput"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1c
    iget-object v3, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v3

    if-nez v3, :cond_55

    iget-object v0, v1, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_38

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :catch_35
    move-exception v0

    goto/16 :goto_140

    :cond_38
    :goto_38
    iget-object v0, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/16 v3, 0x1f42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/L6;

    invoke-direct {v4, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v2, v10, v3, v4}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    return-void

    :cond_55
    iget-object v3, v1, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_6f

    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    invoke-static {}, Lcom/inmobi/media/Z3;->values()[Lcom/inmobi/media/Z3;

    move-result-object v2

    aget-object v9, v2, p3

    sget-object v2, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Z3;

    const/4 v15, 0x0

    if-ne v9, v2, :cond_fe

    iget-object v2, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v2

    const-string v3, "customExpand"

    const/4 v7, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Lcom/inmobi/media/i2;)I

    move-result v2

    iget-object v3, v1, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_a7

    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    const/4 v3, 0x3

    if-ne v2, v3, :cond_ed

    iget-object v2, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v2

    if-eqz v2, :cond_c6

    iget-object v3, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v7

    check-cast v2, Lcom/inmobi/media/h5;

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/h5;->a(Ljava/lang/String;Lcom/inmobi/media/Z3;FZJLcom/inmobi/media/R6;)V

    :cond_c6
    iget-object v2, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/L6;

    invoke-direct {v4, v2}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v3, v10, v15, v4}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    iget-object v2, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v2, :cond_180

    iget-object v2, v2, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-static {v2, v12, v11, v0}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_180

    :cond_ed
    iget-object v0, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v0

    if-eqz v0, :cond_180

    check-cast v0, Lcom/inmobi/media/h5;

    iget-object v0, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    invoke-static {v0}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;)V

    goto/16 :goto_180

    :cond_fe
    iget-object v2, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v2

    if-eqz v2, :cond_11a

    iget-object v3, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v7

    check-cast v2, Lcom/inmobi/media/h5;

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/h5;->a(Ljava/lang/String;Lcom/inmobi/media/Z3;FZJLcom/inmobi/media/R6;)V

    :cond_11a
    iget-object v2, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/L6;

    invoke-direct {v4, v2}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v3, v10, v15, v4}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    iget-object v2, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v2, :cond_180

    iget-object v2, v2, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-static {v2, v12, v11, v0}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_13f} :catch_35

    goto :goto_180

    :goto_140
    iget-object v2, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    invoke-virtual {v2, v11, v3, v12}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/L6;

    invoke-direct {v5, v2}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v3, v10, v4, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    const-string v2, "InMobi"

    const-string v3, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_180

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-static {v2, v14, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_180
    :goto_180
    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;Ljava/lang/String;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getSiblingWebviewManager()Lcom/inmobi/media/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    goto :goto_3c

    :catch_17
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 v2, 0x137

    invoke-static {p1, v2}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "destroyWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_3c

    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getSiblingWebviewManager()Lcom/inmobi/media/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    goto :goto_3c

    :catch_17
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 v1, 0x134

    invoke-static {p1, v1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "loadWebView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_3c

    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static final b(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V
    .registers 6

    const-string v0, "$adRenderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->e(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_2f

    :catch_e
    move-exception p0

    iget-object p1, p2, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Unexpected error"

    const-string v1, "useCustomClose"

    invoke-virtual {p1, p3, v0, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2f

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string p3, "access$getTAG$p(...)"

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    invoke-static {p2, p3, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public static final b(Lcom/inmobi/media/v6;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->r()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_23

    :catch_b
    move-exception v0

    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_23

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in getting/setting current position; "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public static final b(Lcom/inmobi/media/v6;Ljava/lang/String;)V
    .registers 9

    const-string v0, "right"

    const-string v1, "optString(...)"

    const-string v2, "<set-?>"

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$orientationPropertiesString"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getOrientationProperties()Lcom/inmobi/media/ra;

    move-result-object v3

    const-string v4, "json"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "op"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/ra;

    invoke-direct {v4}, Lcom/inmobi/media/ra;-><init>()V

    iput-object p1, v4, Lcom/inmobi/media/ra;->d:Ljava/lang/String;

    :try_start_27
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "forceOrientation"

    iget-object v6, v3, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    iget-boolean v6, v3, Lcom/inmobi/media/ra;->a:Z

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v4, Lcom/inmobi/media/ra;->a:Z

    const-string p1, "direction"

    iget-object v3, v3, Lcom/inmobi/media/ra;->c:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, Lcom/inmobi/media/ra;->c:Ljava/lang/String;

    iget-object p1, v4, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    iget-object p1, v4, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    const-string p1, "none"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    :cond_71
    iget-object p1, v4, Lcom/inmobi/media/ra;->c:Ljava/lang/String;

    const-string v1, "left"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    iget-object p1, v4, Lcom/inmobi/media/ra;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/inmobi/media/ra;->c:Ljava/lang/String;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_88} :catch_89

    goto :goto_8a

    :catch_89
    const/4 v4, 0x0

    :cond_8a
    :goto_8a
    if-eqz v4, :cond_9a

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/u6;

    invoke-direct {v0, p0, v4}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/v6;Lcom/inmobi/media/ra;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/tf;->a(Lq9/l;)V

    :cond_9a
    return-void
.end method

.method public static final b(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "open"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;ZI)Lcom/inmobi/media/K6;

    return-void
.end method

.method public static final c(Lcom/inmobi/media/v6;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->s()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_23

    :catch_b
    move-exception v0

    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_23

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in getting/setting default position; "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public static final c(Lcom/inmobi/media/v6;Ljava/lang/String;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getSiblingWebviewManager()Lcom/inmobi/media/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    goto :goto_3c

    :catch_17
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 v2, 0x135

    invoke-static {p1, v2}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "showWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_3c

    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static final c(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "openEmbedded"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_8
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    if-eqz v2, :cond_2b

    new-instance v3, Lcom/inmobi/media/R6;

    invoke-static {p2}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v5

    iget v6, v5, Lcom/inmobi/media/M6;->h:I

    add-int/2addr v6, v1

    iput v6, v5, Lcom/inmobi/media/M6;->h:I

    const/16 v5, 0x8

    invoke-direct {v3, v2, v4, v6, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    goto :goto_2c

    :catch_29
    move-exception p2

    goto :goto_3d

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    if-nez v3, :cond_2f

    goto :goto_33

    :cond_2f
    const-string v2, "IN_NATIVE"

    iput-object v2, v3, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_33
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2, v3}, Lcom/inmobi/media/M6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_29

    goto :goto_62

    :goto_3d
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    invoke-virtual {v2, p1, v3, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_62

    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    :goto_62
    return-void
.end method

.method public static final d(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v1, "openWithoutTracker"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;ZI)Lcom/inmobi/media/K6;

    return-void
.end method

.method public static final e(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_6
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_10
    if-gt v4, v2, :cond_37

    if-nez v5, :cond_16

    move v6, v4

    goto :goto_17

    :cond_16
    move v6, v2

    :goto_17
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v6

    if-gtz v6, :cond_25

    move v6, v0

    goto :goto_26

    :cond_25
    move v6, v3

    :goto_26
    if-nez v5, :cond_2f

    if-nez v6, :cond_2c

    move v5, v0

    goto :goto_10

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2f
    if-nez v6, :cond_32

    goto :goto_37

    :cond_32
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :catch_35
    move-exception p2

    goto :goto_44

    :cond_37
    :goto_37
    add-int/2addr v2, v0

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/ec;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_43} :catch_35

    goto :goto_6b

    :goto_44
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    const-string v3, "playVideo"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v1, "Error playing video; SDK encountered an unexpected error"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_6b

    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public static final f(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getSiblingWebviewManager()Lcom/inmobi/media/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/bd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    goto :goto_3c

    :catch_17
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 v1, 0x136

    invoke-static {p1, v1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sendMessage"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_3c

    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ec;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    goto :goto_29

    :cond_27
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    :goto_29
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/R6;)V
    .registers 18

    move-object/from16 v2, p6

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v0, "IN_CUSTOM"

    iput-object v0, v2, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_9
    new-instance v8, Landroid/os/Handler;

    move-object v9, p0

    iget-object v0, v9, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, LX6/w3;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, LX6/w3;-><init>(Lcom/inmobi/media/v6;Lcom/inmobi/media/R6;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_18

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "asyncPing called: "

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "asyncPing"

    if-nez v0, :cond_28

    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    :try_start_28
    new-instance v0, Lcom/inmobi/media/N9;

    iget-object v3, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    invoke-direct {v0, p2, v3}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/inmobi/media/N9;->x:Z

    iput-boolean p2, v0, Lcom/inmobi/media/N9;->t:Z

    iput-boolean p2, v0, Lcom/inmobi/media/N9;->u:Z

    new-instance p2, Lcom/inmobi/media/w1;

    new-instance v3, Lcom/inmobi/media/s6;

    invoke-direct {v3, p0}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/v6;)V

    invoke-direct {p2, v0, v3}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/N9;Lcom/inmobi/media/s6;)V

    new-instance v3, Lcom/inmobi/media/v1;

    invoke-direct {v3, p2}, Lcom/inmobi/media/v1;-><init>(Lcom/inmobi/media/w1;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/N9;->a(Lq9/l;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_48} :catch_49

    goto :goto_66

    :catch_49
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_66

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_66
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "mediaId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_18

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "cancelSaveContent called. mediaId:"

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "close called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object v0

    if-nez v0, :cond_29

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_28

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "webview not present cannot be closed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void

    :cond_29
    iget-boolean v2, v0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v2, :cond_3e

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3d

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "close called on unloaded ad"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    return-void

    :cond_3e
    sget-object v1, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {v1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o7;

    new-instance v2, LX6/n3;

    invoke-direct {v2, v0, p0, p1}, LX6/n3;-><init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "runnable"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "closeAll is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_28

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void

    :cond_29
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3c

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "closeAll "

    invoke-static {p1, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Lcom/inmobi/media/a0;->b()V

    :cond_43
    iget-object p1, p1, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_50
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "closeCustomExpand called."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget p1, p0, Lcom/inmobi/media/v6;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_32

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_31

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "closeCustomExpand called in incorrect Ad type: "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/inmobi/media/v6;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void

    :cond_32
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_47

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_46

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-void

    :cond_47
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX6/p3;

    invoke-direct {v0, p0}, LX6/p3;-><init>(Lcom/inmobi/media/v6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p5, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p5, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/A5;

    const-string v2, "customExpand called"

    invoke-virtual {p5, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    iget-boolean p5, p5, Lcom/inmobi/media/ec;->K0:Z

    if-eqz p5, :cond_29

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_28

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "customExpand called on unloaded ad"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void

    :cond_29
    iget p5, p0, Lcom/inmobi/media/v6;->b:I

    const/4 v1, 0x1

    if-eq p5, v1, :cond_49

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_48

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string p3, "customExpand called in incorrect Ad type: "

    invoke-static {p2, v0, p3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p0, Lcom/inmobi/media/v6;->b:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    return-void

    :cond_49
    const-string p5, "customExpand"

    if-eqz p2, :cond_105

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_55
    if-gt v3, v0, :cond_7a

    if-nez v4, :cond_5b

    move v5, v3

    goto :goto_5c

    :cond_5b
    move v5, v0

    :goto_5c
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_6a

    move v5, v1

    goto :goto_6b

    :cond_6a
    move v5, v2

    :goto_6b
    if-nez v4, :cond_74

    if-nez v5, :cond_71

    move v4, v1

    goto :goto_55

    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_74
    if-nez v5, :cond_77

    goto :goto_7a

    :cond_77
    add-int/lit8 v0, v0, -0x1

    goto :goto_55

    :cond_7a
    :goto_7a
    add-int/2addr v0, v1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_105

    :cond_8b
    if-ltz p3, :cond_fd

    invoke-static {}, Lcom/inmobi/media/Z3;->values()[Lcom/inmobi/media/Z3;

    move-result-object v0

    array-length v0, v0

    if-lt p3, v0, :cond_96

    goto/16 :goto_fd

    :cond_96
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_f5

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_a2

    goto :goto_f5

    :cond_a2
    iget-object p5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p5}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object p5

    iget-object p5, p5, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    if-eqz p5, :cond_c4

    new-instance v0, Lcom/inmobi/media/R6;

    invoke-static {p2}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v3}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v3

    iget v4, v3, Lcom/inmobi/media/M6;->h:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/inmobi/media/M6;->h:I

    const/16 v1, 0x8

    invoke-direct {v0, p5, v2, v4, v1}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    :goto_c2
    move-object v7, v0

    goto :goto_c6

    :cond_c4
    const/4 v0, 0x0

    goto :goto_c2

    :goto_c6
    if-nez v7, :cond_c9

    goto :goto_cd

    :cond_c9
    const-string p5, "IN_CUSTOM"

    iput-object p5, v7, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_cd
    iget-object p5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p5}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object p5

    sget-object v0, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    const/16 v1, 0x1f48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "funnelState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/L6;

    invoke-direct {v2, p5}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v0, v7, v1, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/v6;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/R6;)V

    return-void

    :cond_f5
    :goto_f5
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string p3, "Invalid screenPercentage"

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_fd
    :goto_fd
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string p3, "Invalid inputType"

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_105
    :goto_105
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Invalid "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .registers 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_17

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "customExpandInNative called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    iget-boolean v2, v0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v2, :cond_2e

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2d

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "customExpandInNative called on unloaded ad"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void

    :cond_2e
    iget v2, p0, Lcom/inmobi/media/v6;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4e

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4d

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string p3, "customExpandInNative called in incorrect Ad type: "

    invoke-static {p2, v1, p3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p0, Lcom/inmobi/media/v6;->b:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return-void

    :cond_4e
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-ltz v2, :cond_d7

    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v2, p3, v2

    if-lez v2, :cond_5b

    goto/16 :goto_d7

    :cond_5b
    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    if-eqz v0, :cond_7b

    new-instance v2, Lcom/inmobi/media/R6;

    invoke-static {p2}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v5

    iget v6, v5, Lcom/inmobi/media/M6;->h:I

    add-int/2addr v6, v3

    iput v6, v5, Lcom/inmobi/media/M6;->h:I

    const/16 v5, 0x8

    invoke-direct {v2, v0, v4, v6, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    :goto_79
    move-object v10, v2

    goto :goto_7d

    :cond_7b
    const/4 v2, 0x0

    goto :goto_79

    :goto_7d
    if-nez v10, :cond_80

    goto :goto_84

    :cond_80
    const-string v0, "IN_NATIVE"

    iput-object v0, v10, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_84
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    const/16 v4, 0x1f4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "funnelState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/L6;

    invoke-direct {v5, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v2, v10, v4, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v4

    new-instance v9, Lcom/inmobi/media/i2;

    invoke-direct {v9, p3, p4}, Lcom/inmobi/media/i2;-><init>(FZ)V

    const-string v5, "customExpandInNative"

    move-object v6, p1

    move-object v7, p2

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Lcom/inmobi/media/i2;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_c7

    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v5, "customExpandInNativeRequest: "

    invoke-static {v4, v1, v5, v0}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_d6

    sget-object v0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Z3;

    const/4 v7, 0x0

    xor-int/lit8 v9, p4, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/v6;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/R6;)V

    :cond_d6
    return-void

    :cond_d7
    :goto_d7
    const-string p2, "Invalid screenPercentage"

    const-string p3, "customExpandInNative"

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "destroyWebView called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const-string v1, "destroyWebView"

    const-string v2, "errorCode"

    const-string v3, "id"

    const-string v4, "targetViewId"

    const-string v5, ""

    if-eqz p1, :cond_4b

    iget-boolean p1, p1, Lcom/inmobi/media/ec;->K0:Z

    const/4 v6, 0x1

    if-ne p1, v6, :cond_4b

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_37

    sget-object v6, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "destroyWebView called on unloaded ad"

    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_3c

    move-object p2, v5

    :cond_3c
    sget-object v0, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x6c

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4b
    if-eqz p2, :cond_6f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_54

    goto :goto_6f

    :cond_54
    sget-object p1, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o7;

    new-instance v0, LX6/j3;

    invoke-direct {v0, p0, p2}, LX6/j3;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_74

    move-object p2, v5

    :cond_74
    sget-object v0, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x12e

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "disableBackButton called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/t6;

    invoke-direct {v0, p2}, Lcom/inmobi/media/t6;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/tf;->a(Lq9/l;)V

    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "disableCloseRegion called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_31

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void

    :cond_32
    sget-object v1, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {v1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o7;

    new-instance v2, LX6/u3;

    invoke-direct {v2, v0, p2, p0, p1}, LX6/u3;-><init>(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "runnable"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_15

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdFailed called."

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_13
    move-exception v1

    goto :goto_1b

    :cond_15
    :goto_15
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->j()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_13

    goto :goto_39

    :goto_1b
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdFailed"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_39

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_39
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_15

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdReady called."

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_13
    move-exception v1

    goto :goto_1b

    :cond_15
    :goto_15
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->k()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_13

    goto :goto_39

    :goto_1b
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdReady"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_39

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_39
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "fireComplete is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_3a

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "completeFromInterActive "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, p1, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_50

    iget-object v2, v0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_50

    iget-object v2, v0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    const/4 v3, 0x1

    iput v3, v2, Lcom/inmobi/media/i3;->i:I

    iget-object v0, v0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_50
    iget-object p1, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_60

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "completeFromInterActive"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "fireSkip is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_3b

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "skipFromInterActive "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p1, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_51

    iget-object v2, v0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v2, v0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    const/4 v3, 0x1

    iput v3, v2, Lcom/inmobi/media/i3;->h:I

    iget-object v0, v0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_51
    iget-object p1, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_61

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "skipFromInterActive"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "getAdContext is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_29

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-object v1

    :cond_2a
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getAdPodHandler()Lcom/inmobi/media/a0;

    move-result-object p1

    if-eqz p1, :cond_36

    check-cast p1, Lcom/inmobi/media/S0;

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->K()Ljava/lang/String;

    move-result-object v1

    :cond_36
    return-object v1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "getBlob is called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    iget-object v1, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_39

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "getBlob"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz p1, :cond_4a

    if-eqz p2, :cond_4a

    iget-object v1, v0, Lcom/inmobi/media/ec;->f0:Lcom/inmobi/media/b2;

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/S0;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/inmobi/media/S0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/c2;Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getCurrentPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_28

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string p1, ""

    return-object p1

    :cond_2b
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_30
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/ec;->C:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX6/r3;

    invoke-direct {v1, p0}, LX6/r3;-><init>(Lcom/inmobi/media/v6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_4c
    :goto_4c
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    iget-boolean v1, v0, Lcom/inmobi/media/ec;->C:Z
    :try_end_50
    .catchall {:try_start_30 .. :try_end_50} :catchall_5a

    if-eqz v1, :cond_5c

    :try_start_52
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_59} :catch_4c
    .catchall {:try_start_52 .. :try_end_59} :catchall_5a

    goto :goto_4c

    :catchall_5a
    move-exception v0

    goto :goto_64

    :cond_5c
    :try_start_5c
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_5a

    monitor-exit p1

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_64
    monitor-exit p1

    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "getCurrentRenderingIndex is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_28

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 p1, 0x0

    return p1

    :cond_2a
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getDefaultPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_37

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_28

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_37
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3c
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/ec;->B:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX6/t3;

    invoke-direct {v1, p0}, LX6/t3;-><init>(Lcom/inmobi/media/v6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_58
    :goto_58
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    iget-boolean v1, v0, Lcom/inmobi/media/ec;->B:Z
    :try_end_5c
    .catchall {:try_start_3c .. :try_end_5c} :catchall_66

    if-eqz v1, :cond_68

    :try_start_5e
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_65} :catch_58
    .catchall {:try_start_5e .. :try_end_65} :catchall_66

    goto :goto_58

    :catchall_66
    move-exception v0

    goto :goto_70

    :cond_68
    :try_start_68
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_66

    monitor-exit p1

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_70
    monitor-exit p1

    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "getDeviceVolume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/4 v2, -0x1

    if-nez v0, :cond_28

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_27

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return v2

    :cond_28
    :try_start_28
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/inmobi/media/F7;->a()I

    move-result p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_33

    return p1

    :catch_33
    move-exception v0

    iget-object v3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v4, "Unexpected error"

    const-string v5, "getDeviceVolume"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_52

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v4, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    return v2
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "getMaxDeviceVolume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :try_start_12
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->m()I

    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    return p1

    :catch_19
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_38

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "getMaxSize called:"

    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_14

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "getMaxSize called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_19
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_46

    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_31

    check-cast v2, Landroid/app/Activity;

    goto :goto_32

    :catch_2e
    move-exception v0

    goto/16 :goto_d9

    :cond_31
    const/4 v2, 0x0

    :goto_32
    if-nez v2, :cond_39

    invoke-virtual {p0, p1}, Lcom/inmobi/media/v6;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_39
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    :cond_46
    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/inmobi/media/B2;->b(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/inmobi/media/B2;->b(F)I

    move-result v4

    iget-object v5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_9e

    if-eqz v3, :cond_77

    if-nez v4, :cond_9e

    :cond_77
    new-instance v3, Lcom/inmobi/media/r6;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/r6;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/z5;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v2
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_8b} :catch_2e

    :try_start_8b
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_8e
    .catch Ljava/lang/InterruptedException; {:try_start_8b .. :try_end_8e} :catch_91
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    goto :goto_91

    :catchall_8f
    move-exception v0

    goto :goto_9c

    :catch_91
    :goto_91
    :try_start_91
    iget v4, v3, Lcom/inmobi/media/r6;->c:I

    iget v3, v3, Lcom/inmobi/media/r6;->d:I

    sget-object v5, Le9/s;->a:Le9/s;
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_8f

    :try_start_97
    monitor-exit v2

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_9e

    :goto_9c
    monitor-exit v2

    throw v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9e} :catch_2e

    :cond_9e
    :goto_9e
    :try_start_9e
    const-string v2, "width"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_a8} :catch_a9
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a8} :catch_2e

    goto :goto_bc

    :catch_a9
    move-exception v2

    :try_start_aa
    iget-object v3, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_bc

    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Error while creating max size Json."

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_bc
    :goto_bc
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_f9

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v4, "access$getTAG$p(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_d8} :catch_2e

    goto :goto_f9

    :goto_d9
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_f9

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    const-string v4, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f9
    :goto_f9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getOrientation called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1c

    const-string p1, "0"

    goto :goto_30

    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_22

    const-string p1, "90"

    goto :goto_30

    :cond_22
    const/4 v0, 0x2

    if-ne p1, v0, :cond_28

    const-string p1, "180"

    goto :goto_30

    :cond_28
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2e

    const-string p1, "270"

    goto :goto_30

    :cond_2e
    const-string p1, "-1"

    :goto_30
    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getOrientationProperties()Lcom/inmobi/media/ra;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/ra;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_21

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getOrientationProperties called: "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getPlacementType called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget p1, p0, Lcom/inmobi/media/v6;->b:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1a

    const-string p1, "interstitial"

    goto :goto_1c

    :cond_1a
    const-string p1, "inline"

    :goto_1c
    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getPlatform. Platform:android"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string p1, "android"

    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_19

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getPlatformVersion. Version:"

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-object p1
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "getRenderableAdIndexes is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const-string v1, "toString(...)"

    if-nez p1, :cond_37

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2a

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_37
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_57

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "renderableAdIndexes called:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getSafeArea()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_24

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSafeArea called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return-object p1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "Message:Width x Height : "

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v3, "width"

    invoke-static {}, Lcom/inmobi/media/U3;->h()Lcom/inmobi/media/V3;

    move-result-object v4

    iget v4, v4, Lcom/inmobi/media/V3;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-static {}, Lcom/inmobi/media/U3;->h()Lcom/inmobi/media/V3;

    move-result-object v4

    iget v4, v4, Lcom/inmobi/media/V3;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_6d

    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/U3;->h()Lcom/inmobi/media/V3;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/media/V3;->a:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/media/U3;->h()Lcom/inmobi/media/V3;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/media/V3;->b:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_4d} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4d} :catch_4e

    goto :goto_6d

    :catch_4e
    move-exception v1

    iget-object v3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v4, "Unexpected error"

    const-string v5, "getScreenSize"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6d

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v4, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_6d
    :cond_6d
    :goto_6d
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_87

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "getScreenSize called:"

    invoke-static {v2, v0, v3, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getSdkVersion called. Version:10.8.7"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string p1, "10.8.7"

    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "getShowTimeStamp is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_28

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2b
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getShowTimeStamp()J

    move-result-wide v1

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4b

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getShowTimeStamp is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getViewState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_29

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getState called:"

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getVersion called. Version:2.0"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string p1, "2.0"

    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "impressionFired is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->o()V

    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "incentCompleted called. IncentData:"

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v2, "incentCompleted"

    const-string v3, "Unexpected error"

    if-nez p2, :cond_44

    :try_start_1b
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/gc;->b(Ljava/util/HashMap;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2a

    goto :goto_43

    :catch_2a
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_43

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void

    :cond_44
    :try_start_44
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_72} :catch_a5

    goto :goto_57

    :cond_73
    :try_start_73
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/gc;->b(Ljava/util/HashMap;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7c} :catch_7d

    goto :goto_cd

    :catch_7d
    move-exception p2

    :try_start_7e
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_cd

    sget-object v5, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_a4} :catch_a5

    goto :goto_cd

    :catch_a5
    :try_start_a5
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/gc;->b(Ljava/util/HashMap;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b3} :catch_b4

    goto :goto_cd

    :catch_b4
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_cd

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    :goto_cd
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "isBackButtonDisabled called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    :cond_1a
    iget-boolean p1, p1, Lcom/inmobi/media/ec;->H:Z

    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "isDeviceMuted called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string p1, "false"

    return-object p1

    :cond_29
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_39

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "JavaScript called: isDeviceMuted()"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const/4 p1, 0x0

    :try_start_3a
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_53

    const-string v2, "MraidMediaProcessor"

    const-string v3, "isVolumeMuted"

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :catch_51
    move-exception v1

    goto :goto_73

    :cond_53
    :goto_53
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_88

    :cond_5a
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_67

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    if-eqz v1, :cond_88

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_6e} :catch_51

    const/4 v1, 0x2

    if-eq v1, v0, :cond_88

    const/4 p1, 0x1

    goto :goto_88

    :goto_73
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_88

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v4, "SDK encountered unexpected error in checking if device is muted; "

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    :goto_88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "isHeadphonePlugged called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string p1, "false"

    return-object p1

    :cond_29
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_39

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "JavaScript called: isHeadphonePlugged()"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :try_start_39
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F7;->b()Z

    move-result p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_49} :catch_4a

    goto :goto_61

    :catch_4a
    move-exception p1

    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_60

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    const/4 p1, 0x0

    :goto_61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1a

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return v2

    :cond_1b
    iget-object p1, v1, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    sget-object v0, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    if-ne p1, v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    return v2
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_13

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "loadAd is called with index - "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_29

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void

    :cond_2a
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_3d

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "loadPodAd "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, p1, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    sget-object v2, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    if-ne v0, v2, :cond_57

    iget-object v0, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_57

    iget-object v0, p1, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_6b

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/a0;->a(ILcom/inmobi/media/ec;)V

    goto :goto_6b

    :cond_57
    iget-object p2, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_67

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v1, "Cannot load index pod ad as the current ad is not viewable"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->a(Z)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_13

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "loadWebView called with html: "

    invoke-static {v1, v0, v2, p3}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "errorCode"

    const-string v3, "id"

    const-string v4, "targetViewId"

    const-string v5, ""

    const-string v6, "loadWebView"

    if-eqz p1, :cond_4c

    iget-boolean p1, p1, Lcom/inmobi/media/ec;->K0:Z

    if-ne p1, v1, :cond_4c

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_38

    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "loadWebView called on unloaded ad"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_3d

    move-object p2, v5

    :cond_3d
    sget-object p3, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x6c

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4c
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-eqz p1, :cond_a2

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getPlacementType()B

    move-result p1

    if-ne p1, v1, :cond_a2

    if-eqz p2, :cond_91

    invoke-static {p2}, Lkotlin/text/q;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_61

    goto :goto_91

    :cond_61
    if-eqz p3, :cond_85

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6a

    goto :goto_85

    :cond_6a
    sget-object p1, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o7;

    new-instance v0, LX6/y3;

    invoke-direct {v0, p0, p2, p3}, LX6/y3;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_85
    :goto_85
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 p3, 0x12d

    invoke-static {p2, p3}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    sget-object p2, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v5, v4, v3, v5}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x12e

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a2
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b2

    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "sibling creation not allowed for inline placement type"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_b7

    move-object p2, v5

    :cond_b7
    sget-object p3, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x138

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_18

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "Log called. Message:"

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/ec;->b1:Lcom/inmobi/media/x1;

    sget-object v2, Lcom/inmobi/media/Gb;->a:[Lw9/j;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lw9/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz p2, :cond_3e

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x1

    const-string v0, "access$getTAG$p(...)"

    if-nez p2, :cond_16

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_15

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "eventType is null"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_2a

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTelemetryEvent is called: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_fd

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/nc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_fd

    :cond_45
    iget-object v1, v0, Lcom/inmobi/media/nc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_73

    iget-object p2, v0, Lcom/inmobi/media/nc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p1

    iget-wide p2, v0, Lcom/inmobi/media/nc;->c:J

    sget-object v0, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string p3, "TemplateEventDropped"

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    goto/16 :goto_fd

    :cond_73
    if-eqz p3, :cond_98

    const/4 v1, 0x0

    :try_start_76
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_7f} :catch_83

    if-nez v2, :cond_98

    :goto_81
    move-object p3, v1

    goto :goto_98

    :catch_83
    move-exception p3

    sget-object v2, Lcom/inmobi/media/Pd;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_81

    :cond_98
    :goto_98
    iget-object v1, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v1, v1, Lcom/inmobi/media/hc;->k:Ljava/lang/String;

    if-nez v1, :cond_a0

    const-string v1, ""

    :cond_a0
    const-string v2, "trigger"

    invoke-static {v2, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v2, v2, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    invoke-virtual {v2}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plType"

    invoke-static {v3, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    iget-object v3, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v3, v3, Lcom/inmobi/media/hc;->b:Ljava/lang/String;

    const-string v4, "markupType"

    invoke-static {v4, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-static {v5, v4}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Le9/k;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, p1

    const/4 p1, 0x2

    aput-object v3, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    invoke-static {v5}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_e5

    const-string v1, "payload"

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e5
    iget-object p3, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object p3, p3, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_f8

    iget-object p3, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object p3, p3, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    const-string v0, "metadataBlob"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f8
    sget-object p3, Lcom/inmobi/media/Td;->b:Lcom/inmobi/media/Td;

    invoke-static {p2, p1, p3}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_fd
    :goto_fd
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_13

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "onAudioStateChanged is called: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object p1, Lcom/inmobi/media/D1;->b:Lcom/inmobi/media/C1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/D1;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/D1;

    if-nez p1, :cond_24

    sget-object p1, Lcom/inmobi/media/D1;->d:Lcom/inmobi/media/D1;

    :cond_24
    sget-object p2, Lcom/inmobi/media/D1;->d:Lcom/inmobi/media/D1;

    if-eq p1, p2, :cond_31

    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/gc;->a(Lcom/inmobi/media/D1;)V

    :cond_31
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1e

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioMuteInteraction is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gc;->a(Z)V

    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "onUserInteraction called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "onUserInteraction"

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_35

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v4, "onUserInteraction called. Params:"

    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v3, "Unexpected error"

    if-nez p2, :cond_64

    :try_start_3b
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_49} :catch_4a

    goto :goto_63

    :catch_4a
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_63

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_63
    return-void

    :cond_64
    :try_start_64
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_93

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_92} :catch_c5

    goto :goto_77

    :cond_93
    :try_start_93
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9c} :catch_9d

    goto :goto_ed

    :catch_9d
    move-exception p2

    :try_start_9e
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_ed

    sget-object v5, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_c4} :catch_c5

    goto :goto_ed

    :catch_c5
    :try_start_c5
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_d3} :catch_d4

    goto :goto_ed

    :catch_d4
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_ed

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ed
    :goto_ed
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "open called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    iget-boolean v2, v0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v2, :cond_39

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_38

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "open called on unloaded ad"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-void

    :cond_39
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->l()V

    new-instance v0, LX6/k3;

    invoke-direct {v0, p0, p1, p2}, LX6/k3;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "openEmbedded called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    iget-boolean v2, v0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v2, :cond_39

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_38

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "openEmbedded called on unloaded ad"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-void

    :cond_39
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->l()V

    new-instance v0, LX6/z3;

    invoke-direct {v0, p0, p1, p2}, LX6/z3;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_17

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "open External"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_2c

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2b

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-void

    :cond_2c
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result v0

    const-string v2, "openExternal"

    if-nez v0, :cond_3a

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return-void

    :cond_3a
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->l()V

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_50

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v4, "openExternal called with url: "

    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    new-instance v3, Lcom/inmobi/media/R6;

    invoke-static {p2}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v5

    iget v6, v5, Lcom/inmobi/media/M6;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/inmobi/media/M6;->h:I

    const/16 v5, 0x8

    invoke-direct {v3, v0, v4, v6, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    goto :goto_74

    :cond_73
    move-object v3, v1

    :goto_74
    if-nez v3, :cond_77

    goto :goto_7b

    :cond_77
    const-string v0, "EX_NATIVE"

    iput-object v0, v3, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_7b
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    sget-object v4, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "funnelState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/L6;

    invoke-direct {v6, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v4, v3, v1, v6}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "api"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a7

    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/inmobi/media/M6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    goto :goto_e1

    :cond_a7
    if-eqz p3, :cond_ad

    invoke-virtual {v0, p1, p3, v1, v3}, Lcom/inmobi/media/M6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    goto :goto_e1

    :cond_ad
    sget-object p2, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/L6;

    invoke-direct {v1, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {p2, v3, p3, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lq9/p;)V

    iget-object p2, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p2, :cond_cf

    const-string p3, "message"

    const-string v1, "Empty url and fallback url"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2, p1, v1, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    iget-object p1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_e1

    const-string p2, "TAG"

    const-string p3, "M6"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "Empty deeplink and fallback urls"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    :goto_e1
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "openWithoutTracker called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    iget-boolean v0, v0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v0, :cond_39

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_38

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "openWithoutTracker called on unloaded ad"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-void

    :cond_39
    new-instance v0, LX6/q3;

    invoke-direct {v0, p0, p1, p2}, LX6/q3;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "ping called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    const-string v0, "ping"

    if-eqz p2, :cond_be

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_34
    if-gt v5, v2, :cond_59

    if-nez v6, :cond_3a

    move v7, v5

    goto :goto_3b

    :cond_3a
    move v7, v2

    :goto_3b
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v7

    if-gtz v7, :cond_49

    move v7, v3

    goto :goto_4a

    :cond_49
    move v7, v4

    :goto_4a
    if-nez v6, :cond_53

    if-nez v7, :cond_50

    move v6, v3

    goto :goto_34

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_53
    if-nez v7, :cond_56

    goto :goto_59

    :cond_56
    add-int/lit8 v2, v2, -0x1

    goto :goto_34

    :cond_59
    :goto_59
    add-int/2addr v2, v3

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_69

    goto :goto_be

    :cond_69
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_be

    :cond_70
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_91

    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called ping() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    :try_start_91
    sget-object v2, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    iget-object v4, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;ZLcom/inmobi/media/z5;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_98} :catch_99

    goto :goto_bd

    :catch_99
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_bd

    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    :goto_bd
    return-void

    :cond_be
    :goto_be
    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "openInWebView called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_be

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_34
    if-gt v5, v2, :cond_59

    if-nez v6, :cond_3a

    move v7, v5

    goto :goto_3b

    :cond_3a
    move v7, v2

    :goto_3b
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v7

    if-gtz v7, :cond_49

    move v7, v3

    goto :goto_4a

    :cond_49
    move v7, v4

    :goto_4a
    if-nez v6, :cond_53

    if-nez v7, :cond_50

    move v6, v3

    goto :goto_34

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_53
    if-nez v7, :cond_56

    goto :goto_59

    :cond_56
    add-int/lit8 v2, v2, -0x1

    goto :goto_34

    :cond_59
    :goto_59
    add-int/2addr v2, v3

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_69

    goto :goto_be

    :cond_69
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_be

    :cond_70
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_91

    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    :try_start_91
    sget-object v2, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    iget-object v4, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/x2;->b(Ljava/lang/String;ZLcom/inmobi/media/z5;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_98} :catch_99

    goto :goto_bd

    :catch_99
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_bd

    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    :goto_bd
    return-void

    :cond_be
    :goto_be
    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "pingJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_28

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pingV2 called with JSON: >>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " <<<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/ec;->b(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_2e

    goto :goto_94

    :catch_2e
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    const-string v3, "ping"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_55

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "TAG"

    const-string v4, "handlePingException "

    invoke-static {p1, v2, v3, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_55
    iget-object p1, p1, Lcom/inmobi/media/ec;->m:Lcom/inmobi/media/Ha;

    sget-object v0, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/Yb;

    const/4 v8, 0x0

    const-string v3, ""

    const/16 v4, -0x6b

    const-string v5, "Ping exception occurred"

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_94

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    :goto_94
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v1, "access$getTAG$p(...)"

    if-nez v0, :cond_17

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_16

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    if-eqz p2, :cond_b3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_22
    if-gt v4, v0, :cond_47

    if-nez v5, :cond_28

    move v6, v4

    goto :goto_29

    :cond_28
    move v6, v0

    :goto_29
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v6

    if-gtz v6, :cond_37

    move v6, v2

    goto :goto_38

    :cond_37
    move v6, v3

    :goto_38
    if-nez v5, :cond_41

    if-nez v6, :cond_3e

    move v5, v2

    goto :goto_22

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_41
    if-nez v6, :cond_44

    goto :goto_47

    :cond_44
    add-int/lit8 v0, v0, -0x1

    goto :goto_22

    :cond_47
    :goto_47
    add-int/2addr v0, v2

    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_57

    goto :goto_b3

    :cond_57
    const-string v0, "http"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const-string v0, "mp4"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/q;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "avi"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/q;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "m4v"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/q;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_b3

    :cond_7a
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_9b

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JavaScript called: playVideo ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX6/v3;

    invoke-direct {v1, p0, p1, p2}, LX6/v3;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b3
    :goto_b3
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "registerBackButtonPressedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    :try_start_27
    iget-object v2, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_48

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerBackButtonPressedEventListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :catch_46
    move-exception v0

    goto :goto_4b

    :cond_48
    :goto_48
    iput-object p1, v0, Lcom/inmobi/media/ec;->I:Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4a} :catch_46

    goto :goto_69

    :goto_4b
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "registerBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_69

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_69
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "registerDeviceMuteEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    if-eqz p1, :cond_67

    :try_start_29
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_67

    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    if-nez v2, :cond_67

    new-instance v2, Lcom/inmobi/media/s7;

    new-instance v3, Lcom/inmobi/media/C7;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/F7;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/r7;)V

    iput-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_47} :catch_48

    goto :goto_67

    :catch_48
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_67

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_67
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "registerDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    if-eqz p1, :cond_77

    :try_start_29
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_77

    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_77

    :cond_3b
    iget-object v3, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    if-nez v3, :cond_77

    new-instance v3, Lcom/inmobi/media/s7;

    new-instance v4, Lcom/inmobi/media/D7;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/D7;-><init>(Lcom/inmobi/media/F7;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {v3, v4}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/r7;)V

    iput-object v3, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    invoke-virtual {v3}, Lcom/inmobi/media/s7;->b()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_57} :catch_58

    goto :goto_77

    :catch_58
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_77

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    :goto_77
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "registerHeadphonePluggedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    if-eqz p1, :cond_67

    :try_start_29
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_67

    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    if-nez v2, :cond_67

    new-instance v2, Lcom/inmobi/media/s7;

    new-instance v3, Lcom/inmobi/media/B7;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/B7;-><init>(Lcom/inmobi/media/F7;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/r7;)V

    iput-object v2, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_47} :catch_48

    goto :goto_67

    :catch_48
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "registerHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_67

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_67
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "saveBlob is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_39

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "saveBlob"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz p2, :cond_48

    iget-object v0, p1, Lcom/inmobi/media/ec;->f0:Lcom/inmobi/media/b2;

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/S0;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/S0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    return-void
.end method

.method public final saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "access$getTAG$p(...)"

    if-eqz p2, :cond_3c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3c

    :cond_d
    if-eqz p3, :cond_3c

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_3c

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ec;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_3b

    :catch_1c
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Unexpected error"

    const-string v2, "saveContent"

    invoke-virtual {p3, p1, v0, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3b

    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in handling saveContent() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return-void

    :cond_3c
    :goto_3c
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_4c

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v1, "saveContent called with invalid parameters"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_51
    const-string v2, "url"

    if-nez p3, :cond_56

    move-object p3, v0

    :cond_56
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reason"

    const/16 v2, 0x8

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_60} :catch_60

    :catch_60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p3, "toString(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\""

    const-string v5, "\\\""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_7e

    move-object p2, v0

    :cond_7e
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_13

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "sendMessage called with message: "

    invoke-static {v1, v0, v2, p3}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, ""

    const-string v5, "sendMessage"

    if-eqz p1, :cond_4c

    iget-boolean p1, p1, Lcom/inmobi/media/ec;->K0:Z

    const/4 v6, 0x1

    if-ne p1, v6, :cond_4c

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_38

    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "sendMessage called on unloaded ad"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_3d

    move-object p2, v4

    :cond_3d
    sget-object p3, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x6c

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4c
    if-eqz p2, :cond_85

    invoke-static {p2}, Lkotlin/text/q;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_55

    goto :goto_85

    :cond_55
    if-eqz p3, :cond_79

    invoke-static {p3}, Lkotlin/text/q;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5e

    goto :goto_79

    :cond_5e
    sget-object p1, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o7;

    new-instance v0, LX6/m3;

    invoke-direct {v0, p0, p2, p3}, LX6/m3;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 p3, 0x12d

    invoke-static {p2, p3}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_85
    :goto_85
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_8a

    move-object p2, v4

    :cond_8a
    sget-object p3, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x12e

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "podAdContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_18

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "setAdContext is called "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2e

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return-void

    :cond_2f
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getAdPodHandler()Lcom/inmobi/media/a0;

    move-result-object p1

    if-eqz p1, :cond_3a

    check-cast p1, Lcom/inmobi/media/S0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->d(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "setCloseEndCardTracker is called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    :try_start_27
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ec;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_4a

    :catch_2b
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    const-string v3, "getDownloadStatus"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4a

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "orientationPropertiesString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_18

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "setOrientationProperties called: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    sget-object p1, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o7;

    new-instance v0, LX6/l3;

    invoke-direct {v0, p0, p2}, LX6/l3;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_13

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "showAd is called with index "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_29

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void

    :cond_2a
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_50

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v0, p1, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    sget-object v2, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    if-ne v0, v2, :cond_6e

    iget-object v0, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_6e

    iget-object v0, p1, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_82

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lcom/inmobi/media/a0;->a(ILcom/inmobi/media/ec;Landroid/content/Context;)V

    goto :goto_82

    :cond_6e
    iget-object p2, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_7e

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v1, "Cannot show index pod ad as the current ad is not viewable"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->b(Z)V

    :cond_82
    :goto_82
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "alert"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_18

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "showAlert: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final showEndCard(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "showEndCard is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_39

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "showEndCardFromInterActive"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getReferenceContainer()Lcom/inmobi/media/x;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/T7;

    if-eqz v0, :cond_46

    check-cast p1, Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->o()V

    :cond_46
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "showEndCard called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const-string v1, "showWebView"

    const-string v2, "errorCode"

    const-string v3, "id"

    const-string v4, "targetViewId"

    const-string v5, ""

    if-eqz p1, :cond_4b

    iget-boolean p1, p1, Lcom/inmobi/media/ec;->K0:Z

    const/4 v6, 0x1

    if-ne p1, v6, :cond_4b

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_37

    sget-object v6, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "showWebView called on unloaded ad"

    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_3c

    move-object p2, v5

    :cond_3c
    sget-object v0, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x6c

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4b
    if-eqz p2, :cond_6f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_54

    goto :goto_6f

    :cond_54
    sget-object p1, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o7;

    new-instance v0, LX6/o3;

    invoke-direct {v0, p0, p2}, LX6/o3;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_74

    move-object p2, v5

    :cond_74
    sget-object v0, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x12e

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_12

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "storePicture is deprecated and no-op. "

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "adQualityUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enableUserAdReportScreenshot"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_21

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "submitAdReport called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "feature"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_18

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "Checking support for: "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_46

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Message:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " support: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, p2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_12

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "timeSinceShow is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2a

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-wide v1

    :cond_2b
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3e

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "TAG"

    const-string v5, "timeSincePodShow "

    invoke-static {p1, v3, v4, v5}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object p1, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz p1, :cond_48

    check-cast p1, Lcom/inmobi/media/S0;

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->A0()J

    move-result-wide v1

    :cond_48
    return-wide v1
.end method

.method public final unload(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "unload called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    :cond_1a
    :try_start_1a
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->q()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_43

    :catch_1e
    move-exception v2

    const-string v3, "Unexpected error"

    const-string v4, "unload"

    invoke-virtual {v0, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_43

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered an expected error in handling the unload() request from creative; "

    invoke-static {v0, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "unregisterBackButtonPressedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    :try_start_27
    iget-object v2, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_48

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unregisterBackButtonPressedEventListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :catch_46
    move-exception v0

    goto :goto_4c

    :cond_48
    :goto_48
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/ec;->I:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4b} :catch_46

    goto :goto_6a

    :goto_4c
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6a

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "unregisterDeviceMuteEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_37

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Unregister device mute event listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->a()V

    goto :goto_49

    :catch_47
    move-exception v0

    goto :goto_4d

    :cond_49
    :goto_49
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4c} :catch_47

    goto :goto_6b

    :goto_4d
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6b

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "unregisterDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_37

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Unregister device volume change listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v2, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->a()V

    goto :goto_49

    :catch_47
    move-exception v0

    goto :goto_4d

    :cond_49
    :goto_49
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4c} :catch_47

    goto :goto_6b

    :goto_4d
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6b

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_12

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "unregisterHeadphonePluggedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_37

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Unregister headphone plugged event listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v2, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->a()V

    goto :goto_49

    :catch_47
    move-exception v0

    goto :goto_4d

    :cond_49
    :goto_49
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4c} :catch_47

    goto :goto_6b

    :goto_4d
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6b

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_1e

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "useCustomClose called:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3d

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    return-void

    :cond_3e
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX6/s3;

    invoke-direct {v2, v0, p2, p0, p1}, LX6/s3;-><init>(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2b

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoom is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    new-instance p1, LX6/x3;

    invoke-direct {p1, p0, p2}, LX6/x3;-><init>(Lcom/inmobi/media/v6;I)V

    invoke-static {p1}, Lcom/inmobi/media/Md;->a(Ljava/lang/Runnable;)V

    return-void
.end method
