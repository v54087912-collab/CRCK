.class public final Lcom/google/android/gms/internal/ads/s61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ls0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/o31;

.field public final g:Lcom/google/android/gms/internal/ads/p31;

.field public final h:Lr3/a;

.field public final i:Lcom/google/android/gms/internal/ads/vf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls0;Ly2/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/p31;Lr3/a;Lcom/google/android/gms/internal/ads/vf;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s61;->a:Lcom/google/android/gms/internal/ads/ls0;

    iget-object p1, p2, Ly2/a;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s61;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s61;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s61;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s61;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s61;->f:Lcom/google/android/gms/internal/ads/o31;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/s61;->g:Lcom/google/android/gms/internal/ads/p31;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/s61;->h:Lr3/a;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/s61;->i:Lcom/google/android/gms/internal/ads/vf;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_9

    const-string p2, ""

    :cond_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/s61;->b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/j90;Lu3/c;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/j90;Lu3/c;)Ljava/util/ArrayList;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19c

    const-string v6, "1"

    const-string v7, "0"

    const/4 v8, 0x1

    move/from16 v9, p3

    if-eq v8, v9, :cond_22

    move-object v10, v7

    goto :goto_23

    :cond_22
    move-object v10, v6

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p1

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/r31;

    const-string v14, "@gw_adlocid@"

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    invoke-static {v11, v14, v13}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "@gw_adnetrefresh@"

    invoke-static {v11, v13, v10}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s61;->b:Ljava/lang/String;

    const-string v13, "@gw_sdkver@"

    invoke-static {v10, v13, v11}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v1, :cond_d9

    const-string v13, "@gw_qdata@"

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/g31;->y:Ljava/lang/String;

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "@gw_adnetid@"

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/g31;->x:Ljava/lang/String;

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "@gw_allocid@"

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/g31;->w:Ljava/lang/String;

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s61;->e:Landroid/content/Context;

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/g31;->W:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/g31;->w0:Ljava/util/HashMap;

    invoke-static {v10, v13, v14, v15}, La7/b;->u(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/internal/ads/um;->He:Lcom/google/android/gms/internal/ads/nm;

    .line 1
    sget-object v15, Lu2/s;->e:Lu2/s;

    iget-object v8, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 2
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_97

    iget v8, v1, Lcom/google/android/gms/internal/ads/g31;->e:I

    const/4 v14, 0x4

    if-ne v8, v14, :cond_97

    .line 3
    sget-object v8, Lt2/n;->C:Lt2/n;

    iget-object v8, v8, Lt2/n;->c:Lx2/p0;

    .line 4
    invoke-static {v13}, Lx2/p0;->h(Landroid/content/Context;)Z

    move-result v8

    const/4 v13, 0x1

    if-eq v13, v8, :cond_90

    move-object v6, v7

    :cond_90
    const-string v7, "@gw_aps@"

    invoke-static {v10, v7, v6}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :cond_97
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->Se:Lcom/google/android/gms/internal/ads/nm;

    iget-object v7, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d9

    if-eqz v3, :cond_d9

    iget v6, v3, Lu3/c;->a:I

    if-ltz v6, :cond_b2

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b3

    :cond_b2
    move-object v6, v11

    :goto_b3
    const-string v7, "@gw_is@"

    invoke-static {v10, v7, v6}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lu3/c;->b:I

    if-ltz v7, :cond_c2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c3

    :cond_c2
    move-object v7, v11

    :goto_c3
    const-string v8, "@gw_fis@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lu3/c;->c:I

    if-ltz v7, :cond_d2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d3

    :cond_d2
    move-object v7, v11

    :goto_d3
    const-string v8, "@gw_sfis@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_d9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s61;->a:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ls0;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_adnetstatus@"

    invoke-static {v10, v8, v7}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ls0;->g()J

    move-result-wide v13

    const/16 v6, 0xa

    invoke-static {v13, v14, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v8

    const-string v10, "@gw_ttr@"

    invoke-static {v7, v10, v8}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s61;->c:Ljava/lang/String;

    const-string v10, "@gw_seqnum@"

    invoke-static {v7, v10, v8}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s61;->d:Ljava/lang/String;

    const-string v10, "@gw_sessid@"

    invoke-static {v7, v10, v8}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/um;->Qe:Lcom/google/android/gms/internal/ads/nm;

    .line 5
    sget-object v10, Lu2/s;->e:Lu2/s;

    iget-object v13, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 6
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_138

    const-string v8, "@gw_placement_id@"

    if-eqz v2, :cond_134

    .line 7
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_134

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    .line 8
    invoke-static {v13, v14, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_138

    :cond_134
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_138
    :goto_138
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->h4:Lcom/google/android/gms/internal/ads/nm;

    iget-object v8, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_150

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_150

    const/4 v13, 0x1

    :cond_150
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-nez v13, :cond_160

    if-eqz v6, :cond_15b

    goto :goto_161

    :cond_15b
    move-object/from16 v10, p4

    move-object/from16 v8, p5

    goto :goto_197

    :cond_160
    move v8, v6

    :goto_161
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s61;->i:Lcom/google/android/gms/internal/ads/vf;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/vf;->a(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_15b

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v13, :cond_180

    const-string v7, "ms"

    move-object/from16 v10, p4

    invoke-virtual {v6, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    goto :goto_182

    :cond_180
    move-object/from16 v10, p4

    :goto_182
    if-eqz v8, :cond_18d

    const-string v7, "attok"

    move-object/from16 v8, p5

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    goto :goto_18f

    :cond_18d
    move-object/from16 v8, p5

    :goto_18f
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_197
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_19c
    return-object v4
.end method
