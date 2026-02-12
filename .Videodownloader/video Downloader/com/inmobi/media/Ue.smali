# classes3.dex

.class public final Lcom/inmobi/media/Ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Ve;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/inmobi/media/Le;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .registers 8

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/Ue;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1f

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    :cond_1f
    if-eqz p1, :cond_2d

    iget-object p4, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    new-instance p5, Lcom/inmobi/media/Me;

    const/16 p6, 0x3e8

    invoke-direct {p5, p1, p6}, Lcom/inmobi/media/Me;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iput-object p1, p0, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Ue;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Ue;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .registers 4

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/high16 p2, 0x100000

    iput p2, p0, Lcom/inmobi/media/Ue;->b:I

    const/16 p2, 0x2000

    iput p2, p0, Lcom/inmobi/media/Ue;->c:I

    const/16 p2, 0x3c

    iput p2, p0, Lcom/inmobi/media/Ue;->d:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Ue;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/media/Ue;->l:I

    return-void
.end method

.method public static a(DDD)Z
    .registers 6

    cmpl-double p0, p4, p0

    if-lez p0, :cond_a

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/Ue;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    new-instance v2, Lkotlin/text/m;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/m;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1d

    goto :goto_34

    :cond_1d
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_34

    const/4 v2, 0x1

    :try_start_22
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v4, p0, Lcom/inmobi/media/Ue;->d:I

    mul-int/2addr v2, v4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_31} :catch_34

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_34
    :cond_34
    :goto_34
    return v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Me;

    new-instance v2, Lcom/inmobi/media/Oe;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/media/Oe;-><init>(Lcom/inmobi/media/Me;ILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2}, Lcom/inmobi/media/Oe;->a()V

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_ts DESC "

    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    if-eqz v3, :cond_24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/m;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    iget-object v3, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5f

    goto :goto_7a

    :cond_5f
    iget-object v2, v1, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Me;

    iget-object v5, v4, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    goto :goto_7b

    :cond_7a
    :goto_7a
    move-object v4, v3

    :goto_7b
    if-eqz v4, :cond_82

    iget-object v0, v4, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    return-object v0

    :cond_82
    iget-object v0, v1, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    mul-double/2addr v5, v7

    iget v0, v1, Lcom/inmobi/media/Ue;->b:I

    int-to-double v7, v0

    div-double/2addr v5, v7

    iget-object v0, v1, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    mul-double/2addr v7, v15

    iget v0, v1, Lcom/inmobi/media/Ue;->b:I

    int-to-double v9, v0

    div-double/2addr v7, v9

    iget-object v0, v1, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a4
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "event"

    if-eqz v0, :cond_106

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/inmobi/media/Me;

    :try_start_b3
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Ue;->a()I

    move-result v0
    :try_end_b7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b3 .. :try_end_b7} :catch_b8

    goto :goto_ca

    :catch_b8
    move-exception v0

    move-object v10, v0

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v10}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v9, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    const/4 v0, 0x0

    :goto_ca
    iget v9, v13, Lcom/inmobi/media/Me;->b:I

    int-to-double v9, v9

    mul-double/2addr v9, v15

    int-to-double v11, v0

    mul-double/2addr v9, v11

    iget v0, v1, Lcom/inmobi/media/Ue;->c:I

    int-to-double v11, v0

    div-double v11, v9, v11

    iput-wide v11, v13, Lcom/inmobi/media/Me;->c:D

    const-wide/16 v9, 0x0

    move-wide/from16 v17, v11

    move-wide v11, v5

    move-object/from16 v19, v13

    move-wide/from16 v13, v17

    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/Ue;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_f1

    if-eqz v4, :cond_ee

    iget-wide v9, v4, Lcom/inmobi/media/Me;->c:D

    cmpl-double v0, v17, v9

    if-lez v0, :cond_a4

    :cond_ee
    move-object/from16 v4, v19

    goto :goto_a4

    :cond_f1
    move-wide v9, v5

    move-wide v11, v7

    move-wide/from16 v13, v17

    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/Ue;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_a4

    if-eqz v3, :cond_103

    iget-wide v9, v3, Lcom/inmobi/media/Me;->c:D

    cmpg-double v0, v17, v9

    if-gez v0, :cond_a4

    :cond_103
    move-object/from16 v3, v19

    goto :goto_a4

    :cond_106
    if-eqz v4, :cond_10d

    iget-object v0, v4, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    goto :goto_113

    :cond_10d
    if-eqz v3, :cond_113

    iget-object v0, v3, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    :cond_113
    :goto_113
    iget-object v0, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    if-eqz v0, :cond_11d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e6

    :cond_11d
    iget-object v0, v1, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v2

    if-nez v2, :cond_235

    iget-object v2, v1, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_133

    goto/16 :goto_235

    :cond_133
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v10, v1, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_13e
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Ue;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v0

    int-to-long v10, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10, v11, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_14b} :catch_18e
    .catchall {:try_start_13e .. :try_end_14b} :catchall_18c

    iget-object v0, v1, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_151
    :goto_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_186

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Me;

    iget-wide v13, v2, Lcom/inmobi/media/Me;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v5

    move-wide v15, v13

    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/Ue;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_173

    if-eqz v4, :cond_171

    iget-wide v9, v4, Lcom/inmobi/media/Me;->c:D

    cmpl-double v9, v15, v9

    if-lez v9, :cond_151

    :cond_171
    move-object v4, v2

    goto :goto_151

    :cond_173
    move-wide v9, v5

    move-wide v11, v7

    move-wide v13, v15

    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/Ue;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_151

    if-eqz v3, :cond_184

    iget-wide v9, v3, Lcom/inmobi/media/Me;->c:D

    cmpg-double v9, v15, v9

    if-gez v9, :cond_151

    :cond_184
    move-object v3, v2

    goto :goto_151

    :cond_186
    if-eqz v4, :cond_189

    goto :goto_1db

    :cond_189
    if-eqz v3, :cond_1e6

    goto :goto_1e2

    :catchall_18c
    move-exception v0

    goto :goto_1e9

    :catch_18e
    move-exception v0

    :try_start_18f
    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v2, Lcom/inmobi/media/f2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_19e
    .catchall {:try_start_18f .. :try_end_19e} :catchall_18c

    iget-object v0, v1, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a4
    :goto_1a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Me;

    iget-wide v13, v2, Lcom/inmobi/media/Me;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v5

    move-wide v15, v13

    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/Ue;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_1c6

    if-eqz v4, :cond_1c4

    iget-wide v9, v4, Lcom/inmobi/media/Me;->c:D

    cmpl-double v9, v15, v9

    if-lez v9, :cond_1a4

    :cond_1c4
    move-object v4, v2

    goto :goto_1a4

    :cond_1c6
    move-wide v9, v5

    move-wide v11, v7

    move-wide v13, v15

    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/Ue;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_1a4

    if-eqz v3, :cond_1d7

    iget-wide v9, v3, Lcom/inmobi/media/Me;->c:D

    cmpg-double v9, v15, v9

    if-gez v9, :cond_1a4

    :cond_1d7
    move-object v3, v2

    goto :goto_1a4

    :cond_1d9
    if-eqz v4, :cond_1e0

    :goto_1db
    iget-object v0, v4, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    goto :goto_1e6

    :cond_1e0
    if-eqz v3, :cond_1e6

    :goto_1e2
    iget-object v0, v3, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    :cond_1e6
    :goto_1e6
    iget-object v0, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    return-object v0

    :goto_1e9
    iget-object v2, v1, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1ef
    :goto_1ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_227

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/inmobi/media/Me;

    iget-wide v13, v15, Lcom/inmobi/media/Me;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v5

    move-wide/from16 v16, v13

    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/Ue;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_213

    if-eqz v4, :cond_211

    iget-wide v9, v4, Lcom/inmobi/media/Me;->c:D

    cmpl-double v9, v16, v9

    if-lez v9, :cond_1ef

    :cond_211
    move-object v4, v15

    goto :goto_1ef

    :cond_213
    move-wide v9, v5

    move-wide v11, v7

    move-wide/from16 v13, v16

    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/Ue;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_1ef

    if-eqz v3, :cond_225

    iget-wide v9, v3, Lcom/inmobi/media/Me;->c:D

    cmpg-double v9, v16, v9

    if-gez v9, :cond_1ef

    :cond_225
    move-object v3, v15

    goto :goto_1ef

    :cond_227
    if-nez v4, :cond_230

    if-eqz v3, :cond_234

    iget-object v2, v3, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    goto :goto_234

    :cond_230
    iget-object v2, v4, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    :cond_234
    :goto_234
    throw v0

    :cond_235
    :goto_235
    iget-object v0, v1, Lcom/inmobi/media/Ue;->f:Ljava/lang/String;

    return-object v0
.end method
