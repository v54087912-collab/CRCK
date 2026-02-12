# classes3.dex

.class public final Lcom/inmobi/media/Q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/inmobi/media/a0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lcom/inmobi/ads/WatermarkData;

.field public final n:Lcom/inmobi/adquality/models/AdQualityControl;

.field public final o:B

.field public final p:Ljava/util/Set;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lcom/inmobi/media/hc;

.field public final u:Lcom/inmobi/media/z5;

.field public final v:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/S0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/adquality/models/AdQualityControl;BLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/hc;Lcom/inmobi/media/z5;I)V
    .registers 51

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v10, v2

    goto :goto_b

    :cond_9
    move-object/from16 v10, p7

    :goto_b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_11

    move-object v12, v2

    goto :goto_13

    :cond_11
    move-object/from16 v12, p9

    :goto_13
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_19

    move-object v13, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v13, p10

    :goto_1b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_21

    move-object v14, v2

    goto :goto_23

    :cond_21
    move-object/from16 v14, p11

    :goto_23
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_29

    move-object v15, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v15, p12

    :goto_2b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_32

    move-object/from16 v17, v2

    goto :goto_34

    :cond_32
    move-object/from16 v17, p14

    :goto_34
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3e

    const-string v1, "DEFAULT"

    move-object/from16 v23, v1

    goto :goto_40

    :cond_3e
    move-object/from16 v23, p19

    :goto_40
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_48

    move-object/from16 v24, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v24, p20

    :goto_4a
    const-wide/16 v26, -0x1

    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v25, p21

    invoke-direct/range {v3 .. v27}, Lcom/inmobi/media/Q;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/adquality/models/AdQualityControl;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lcom/inmobi/media/hc;Lcom/inmobi/media/z5;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/adquality/models/AdQualityControl;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lcom/inmobi/media/hc;Lcom/inmobi/media/z5;J)V
    .registers 29

    move-object v0, p0

    move-object/from16 v1, p20

    const-string v2, "landingScheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    move v2, p2

    iput-boolean v2, v0, Lcom/inmobi/media/Q;->b:Z

    move-wide v2, p3

    iput-wide v2, v0, Lcom/inmobi/media/Q;->c:J

    move v2, p5

    iput-boolean v2, v0, Lcom/inmobi/media/Q;->d:Z

    move-object v2, p6

    iput-object v2, v0, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    move-object v2, p11

    iput-object v2, v0, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    move/from16 v2, p16

    iput-byte v2, v0, Lcom/inmobi/media/Q;->o:B

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/inmobi/media/Q;->r:Z

    iput-object v1, v0, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/inmobi/media/Q;->v:J

    return-void
.end method

.method public static a(Lcom/inmobi/media/Q;Lcom/inmobi/media/hc;I)Lcom/inmobi/media/Q;
    .registers 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/inmobi/media/Q;->b:Z

    iget-wide v4, v0, Lcom/inmobi/media/Q;->c:J

    iget-boolean v6, v0, Lcom/inmobi/media/Q;->d:Z

    iget-object v7, v0, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    iget-object v13, v0, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    iget-object v14, v0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_22

    iget-object v11, v0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    :goto_20
    move-object v15, v11

    goto :goto_24

    :cond_22
    const/4 v11, 0x0

    goto :goto_20

    :goto_24
    iget-object v11, v0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    move-object/from16 v16, v11

    iget-byte v11, v0, Lcom/inmobi/media/Q;->o:B

    move/from16 v17, v11

    iget-object v11, v0, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    move-object/from16 v18, v11

    iget-object v11, v0, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    move-object/from16 v19, v11

    iget-boolean v11, v0, Lcom/inmobi/media/Q;->r:Z

    move/from16 v20, v11

    iget-object v11, v0, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    const/high16 v21, 0x80000

    and-int v1, v1, v21

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    move-object/from16 v22, v1

    goto :goto_47

    :cond_45
    move-object/from16 v22, p1

    :goto_47
    iget-object v1, v0, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    move-object/from16 v23, v1

    iget-wide v0, v0, Lcom/inmobi/media/Q;->v:J

    move-wide/from16 v24, v0

    const-string v0, "landingScheme"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Q;

    move-object v1, v0

    const/16 v21, 0x0

    move-object/from16 v26, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v26

    invoke-direct/range {v1 .. v25}, Lcom/inmobi/media/Q;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/adquality/models/AdQualityControl;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lcom/inmobi/media/hc;Lcom/inmobi/media/z5;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/inmobi/media/Q;

    iget-object v1, p0, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/inmobi/media/Q;->b:Z

    iget-boolean v3, p1, Lcom/inmobi/media/Q;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/inmobi/media/Q;->c:J

    iget-wide v5, p1, Lcom/inmobi/media/Q;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/inmobi/media/Q;->d:Z

    iget-boolean v3, p1, Lcom/inmobi/media/Q;->d:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    iget-object v3, p1, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    :cond_65
    iget-object v1, p0, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    :cond_70
    iget-object v1, p0, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    iget-object v3, p1, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    return v2

    :cond_7b
    iget-object v1, p0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    return v2

    :cond_86
    iget-object v1, p0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    iget-object v3, p1, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    return v2

    :cond_91
    iget-object v1, p0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    iget-object v3, p1, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    return v2

    :cond_9c
    iget-byte v1, p0, Lcom/inmobi/media/Q;->o:B

    iget-byte v3, p1, Lcom/inmobi/media/Q;->o:B

    if-eq v1, v3, :cond_a3

    return v2

    :cond_a3
    iget-object v1, p0, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    iget-object v3, p1, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    return v2

    :cond_ae
    iget-object v1, p0, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    return v2

    :cond_b9
    iget-boolean v1, p0, Lcom/inmobi/media/Q;->r:Z

    iget-boolean v3, p1, Lcom/inmobi/media/Q;->r:Z

    if-eq v1, v3, :cond_c0

    return v2

    :cond_c0
    iget-object v1, p0, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    iget-object v1, p0, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    iget-object v3, p1, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v2

    :cond_d6
    iget-object v1, p0, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    iget-object v3, p1, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e1

    return v2

    :cond_e1
    iget-wide v3, p0, Lcom/inmobi/media/Q;->v:J

    iget-wide v5, p1, Lcom/inmobi/media/Q;->v:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_ea

    return v2

    :cond_ea
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/inmobi/media/Q;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    move v2, v3

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/inmobi/media/Q;->c:J

    invoke-static {v4, v5}, Landroidx/privacysandbox/ads/adservices/topics/u;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/inmobi/media/Q;->d:Z

    if-eqz v0, :cond_24

    move v0, v3

    :cond_24
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    if-nez v0, :cond_2d

    move v0, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_31
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    if-nez v0, :cond_3a

    move v0, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    if-nez v0, :cond_47

    move v0, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    if-nez v0, :cond_54

    move v0, v1

    goto :goto_58

    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_58
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    if-nez v0, :cond_61

    move v0, v1

    goto :goto_65

    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_65
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    if-nez v0, :cond_6e

    move v0, v1

    goto :goto_72

    :cond_6e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_72
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    if-nez v0, :cond_7b

    move v0, v1

    goto :goto_7f

    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_88

    move v0, v1

    goto :goto_8c

    :cond_88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    if-nez v0, :cond_95

    move v0, v1

    goto :goto_99

    :cond_95
    invoke-virtual {v0}, Lcom/inmobi/ads/WatermarkData;->hashCode()I

    move-result v0

    :goto_99
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_a2

    move v0, v1

    goto :goto_a6

    :cond_a2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-byte v0, p0, Lcom/inmobi/media/Q;->o:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    if-nez v2, :cond_b4

    move v2, v1

    goto :goto_b8

    :cond_b4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    if-nez v2, :cond_c1

    move v2, v1

    goto :goto_c5

    :cond_c1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/inmobi/media/Q;->r:Z

    if-eqz v2, :cond_cd

    goto :goto_ce

    :cond_cd
    move v3, v2

    :goto_ce
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    if-nez v0, :cond_e0

    move v0, v1

    goto :goto_e4

    :cond_e0
    invoke-virtual {v0}, Lcom/inmobi/media/hc;->hashCode()I

    move-result v0

    :goto_e4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    if-nez v0, :cond_ec

    goto :goto_f0

    :cond_ec
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/inmobi/media/Q;->v:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/u;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMetaData(adType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isImmersiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/media/Q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/Q;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowAutoRedirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/media/Q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markupTypeAdUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPodHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryManagerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHardwareAccelerationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adQualityControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/inmobi/media/Q;->o:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewabilityTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInAppBrowser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/media/Q;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", landingScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renderViewMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTouchTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/Q;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
