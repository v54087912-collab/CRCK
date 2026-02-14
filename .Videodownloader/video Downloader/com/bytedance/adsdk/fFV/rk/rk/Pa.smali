# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/Pa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/nP;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/woP;


# instance fields
.field private AXL:Z

.field private final ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

.field private final NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Pa:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Lcom/bytedance/adsdk/fFV/ppR;

.field private final fFV:Ljava/lang/String;

.field private final lG:Z

.field private final nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Z

.field private final rk:Landroid/graphics/Path;

.field private final woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->Pa:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->aAs:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->rk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->fFV:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->ArD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rQf:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->nP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->lG:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/woP;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->Yp()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->ppR()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    sget-object v5, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    if-ne p1, v5, :cond_76

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->lG()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;->pw()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    goto :goto_7b

    :cond_76
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    :goto_7b
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    if-ne p1, v5, :cond_96

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    :cond_96
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    if-ne p1, v5, :cond_b1

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_b1
    return-void
.end method

.method private aAs()V
    .registers 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-nez v2, :cond_15

    const-wide/16 v2, 0x0

    goto :goto_20

    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_20
    const-wide v4, 0x4056800000000000L  # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    div-double/2addr v6, v4

    double-to-float v6, v6

    iget-boolean v7, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->lG:Z

    if-eqz v7, :cond_39

    const/high16 v7, -0x40800000  # -1.0f

    mul-float/2addr v6, v7

    :cond_39
    const/high16 v7, 0x40000000  # 2.0f

    div-float v8, v6, v7

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_4b

    const/high16 v11, 0x3f800000  # 1.0f

    sub-float/2addr v11, v1

    mul-float/2addr v11, v8

    float-to-double v11, v11

    add-double/2addr v2, v11

    :cond_4b
    iget-object v11, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v11}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v12}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    const/high16 v14, 0x42c80000  # 100.0f

    if-eqz v13, :cond_75

    invoke-virtual {v13}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v14

    goto :goto_76

    :cond_75
    move v13, v9

    :goto_76
    iget-object v15, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v15, :cond_86

    invoke-virtual {v15}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    div-float/2addr v15, v14

    goto :goto_87

    :cond_86
    move v15, v9

    :goto_87
    if-eqz v10, :cond_b0

    sub-float v14, v11, v12

    mul-float/2addr v14, v1

    add-float/2addr v14, v12

    move/from16 v17, v10

    float-to-double v9, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move/from16 v21, v8

    mul-double v7, v9, v18

    double-to-float v7, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v9, v9, v18

    double-to-float v8, v9

    iget-object v9, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v6, v1

    const/high16 v10, 0x40000000  # 2.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    add-double/2addr v2, v9

    move v10, v7

    move/from16 v7, v21

    goto :goto_cf

    :cond_b0
    move/from16 v21, v8

    move/from16 v17, v10

    float-to-double v7, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-float v9, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v7, v7, v18

    double-to-float v8, v7

    iget-object v7, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v8

    move v10, v9

    move/from16 v7, v21

    float-to-double v8, v7

    add-double/2addr v2, v8

    move v8, v14

    const/4 v14, 0x0

    :goto_cf
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v18, 0x4000000000000000L  # 2.0

    mul-double v4, v4, v18

    const/4 v9, 0x0

    move/from16 v21, v7

    move v7, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move v10, v9

    :goto_e0
    int-to-double v11, v9

    cmpg-double v24, v11, v4

    if-gez v24, :cond_1e1

    if-eqz v10, :cond_ec

    move/from16 v24, v22

    :goto_e9
    const/16 v16, 0x0

    goto :goto_ef

    :cond_ec
    move/from16 v24, v23

    goto :goto_e9

    :goto_ef
    cmpl-float v25, v14, v16

    if-eqz v25, :cond_106

    sub-double v26, v4, v18

    cmpl-double v26, v11, v26

    if-nez v26, :cond_106

    mul-float v26, v6, v1

    const/high16 v20, 0x40000000  # 2.0f

    div-float v26, v26, v20

    move/from16 v44, v26

    move/from16 v26, v6

    move/from16 v6, v44

    goto :goto_10c

    :cond_106
    const/high16 v20, 0x40000000  # 2.0f

    move/from16 v26, v6

    move/from16 v6, v21

    :goto_10c
    const-wide/high16 v27, 0x3ff0000000000000L  # 1.0

    if-eqz v25, :cond_11b

    sub-double v29, v4, v27

    cmpl-double v25, v11, v29

    if-nez v25, :cond_11b

    move-wide/from16 v29, v11

    move/from16 v25, v14

    goto :goto_121

    :cond_11b
    move-wide/from16 v29, v11

    move/from16 v25, v14

    move/from16 v14, v24

    :goto_121
    float-to-double v11, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    move-wide/from16 v33, v4

    mul-double v4, v11, v31

    double-to-float v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v11, v11, v31

    double-to-float v5, v11

    const/4 v11, 0x0

    cmpl-float v12, v13, v11

    if-nez v12, :cond_147

    cmpl-float v12, v15, v11

    if-nez v12, :cond_147

    iget-object v7, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v42, v2

    move/from16 v24, v13

    move v12, v15

    goto/16 :goto_1cd

    :cond_147
    float-to-double v11, v8

    move/from16 v24, v13

    float-to-double v13, v7

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x3ff921fb54442d18L  # 1.5707963267948966

    sub-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    move v12, v15

    float-to-double v14, v5

    move-wide/from16 v42, v2

    float-to-double v2, v4

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v14, 0x3ff921fb54442d18L  # 1.5707963267948966

    sub-double/2addr v2, v14

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v10, :cond_181

    move/from16 v3, v24

    goto :goto_182

    :cond_181
    move v3, v12

    :goto_182
    if-eqz v10, :cond_186

    move v15, v12

    goto :goto_188

    :cond_186
    move/from16 v15, v24

    :goto_188
    if-eqz v10, :cond_18d

    move/from16 v31, v23

    goto :goto_18f

    :cond_18d
    move/from16 v31, v22

    :goto_18f
    if-eqz v10, :cond_194

    move/from16 v32, v22

    goto :goto_196

    :cond_194
    move/from16 v32, v23

    :goto_196
    mul-float v31, v31, v3

    const v3, 0x3ef4e26d  # 0.47829f

    mul-float v31, v31, v3

    mul-float v13, v13, v31

    mul-float v31, v31, v11

    mul-float v32, v32, v15

    mul-float v32, v32, v3

    mul-float v14, v14, v32

    mul-float v32, v32, v2

    if-eqz v17, :cond_1ba

    if-nez v9, :cond_1b1

    mul-float/2addr v13, v1

    mul-float v31, v31, v1

    goto :goto_1ba

    :cond_1b1
    sub-double v2, v33, v27

    cmpl-double v2, v29, v2

    if-nez v2, :cond_1ba

    mul-float/2addr v14, v1

    mul-float v32, v32, v1

    :cond_1ba
    :goto_1ba
    iget-object v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    sub-float v36, v7, v13

    sub-float v37, v8, v31

    add-float v38, v4, v14

    add-float v39, v5, v32

    move-object/from16 v35, v2

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1cd
    float-to-double v2, v6

    add-double v2, v42, v2

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v4

    move v8, v5

    move v15, v12

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v6, v26

    move-wide/from16 v4, v33

    goto/16 :goto_e0

    :cond_1e1
    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private fFV()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->AXL:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->aAs:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method private rQf()V
    .registers 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-nez v2, :cond_1b

    const-wide/16 v2, 0x0

    goto :goto_26

    :cond_1b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_26
    const-wide v4, 0x4056800000000000L  # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    div-double/2addr v6, v4

    double-to-float v1, v6

    iget-object v6, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x42c80000  # 100.0f

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v1, 0x0

    :goto_6c
    int-to-double v14, v1

    cmpg-double v14, v14, v4

    if-gez v14, :cond_f3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v4

    mul-double v4, v8, v15

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_d9

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move v5, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v8, 0x3ff921fb54442d18L  # 1.5707963267948966

    sub-double/2addr v1, v8

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v8, v4

    move-wide/from16 v29, v12

    float-to-double v12, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x3ff921fb54442d18L  # 1.5707963267948966

    sub-double/2addr v8, v12

    double-to-float v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v7, v6

    const/high16 v12, 0x3e800000  # 0.25f

    mul-float/2addr v9, v12

    mul-float/2addr v3, v9

    mul-float/2addr v1, v9

    mul-float/2addr v2, v9

    mul-float/2addr v9, v8

    iget-object v8, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v4, v9

    move-object/from16 v16, v8

    move/from16 v21, v14

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_e5

    :cond_d9
    move v5, v1

    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_e5
    add-double v2, v27, v29

    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v10, v14

    move-wide/from16 v4, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_6c

    :cond_f3
    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Path;
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->AXL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rQf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->AXL:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    return-object v0

    :cond_16
    sget-object v0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa$1;->rk:[I

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_2a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_26

    goto :goto_2d

    :cond_26
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rQf()V

    goto :goto_2d

    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->aAs()V

    :goto_2d
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->Pa:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->AXL:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->rk:Landroid/graphics/Path;

    return-object v0
.end method

.method public rk()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->fFV()V

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_26

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    if-eqz v1, :cond_23

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Pa;->Pa:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_26
    return-void
.end method
