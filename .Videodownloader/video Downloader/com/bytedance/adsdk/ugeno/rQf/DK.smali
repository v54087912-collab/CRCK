# classes.dex

.class Lcom/bytedance/adsdk/ugeno/rQf/DK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;,
        Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;
    }
.end annotation


# static fields
.field static final synthetic aAs:Z = true


# instance fields
.field private final DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

.field fFV:[J

.field private lG:[J

.field private rQf:[Z

.field rk:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/ugeno/rQf/rk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    return-void
.end method

.method private DK(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result p1

    return p1
.end method

.method private DK(Z)I
    .registers 2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private aAs(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result p1

    return p1
.end method

.method private aAs(Z)I
    .registers 2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingTop()I

    move-result p1

    return p1

    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private aAs(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    if-nez v0, :cond_f

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    return-void

    :cond_f
    array-length v1, v0

    if-ge v1, p1, :cond_1e

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    return-void

    :cond_1e
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private fFV(ILcom/bytedance/adsdk/ugeno/rQf/fFV;I)I
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->fFV()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->fFV(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ArD()I

    move-result v0

    if-le p3, v0, :cond_37

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ArD()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_49

    :cond_37
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->pw()I

    move-result v0

    if-ge p3, v0, :cond_49

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->pw()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_49
    :goto_49
    return p1
.end method

.method private fFV(Landroid/view/View;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private fFV(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->fFV()I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rk()I

    move-result p1

    return p1
.end method

.method private fFV(Z)I
    .registers 2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingEnd()I

    move-result p1

    return p1

    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private fFV(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_28

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;-><init>(Lcom/bytedance/adsdk/ugeno/rQf/DK$1;)V

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->aAs()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->fFV:I

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_28
    return-object v0
.end method

.method private fFV(IILcom/bytedance/adsdk/ugeno/rQf/aAs;IIZ)V
    .registers 28

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->nP:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_1fd

    if-le v4, v0, :cond_13

    goto/16 :goto_1fd

    :cond_13
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lG:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    if-nez p6, :cond_23

    const/high16 v1, -0x80000000

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    :cond_23
    const/4 v1, 0x0

    move v6, v1

    move v8, v6

    move v9, v2

    :goto_27
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    if-ge v1, v10, :cond_1e4

    iget v10, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->AXL:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->fFV(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1da

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_1da

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    const/high16 v19, 0x3f800000  # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_53

    if-ne v13, v14, :cond_59

    :cond_53
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    goto/16 :goto_115

    :cond_59
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    if-eqz v15, :cond_67

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(J)I

    move-result v13

    :cond_67
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    if-eqz v15, :cond_75

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(J)I

    move-result v14

    :cond_75
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_e9

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rQf()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_e9

    int-to-float v13, v13

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rQf()F

    move-result v14

    mul-float/2addr v14, v5

    sub-float/2addr v13, v14

    iget v14, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_92

    add-float/2addr v13, v9

    move v9, v2

    :cond_92
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->pw()I

    move-result v2

    if-ge v14, v2, :cond_b1

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->pw()I

    move-result v14

    iget-object v2, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    aput-boolean v15, v2, v10

    iget v2, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->nP:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rQf()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->nP:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_ca

    :cond_b1
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v9, v13

    move v2, v0

    move v15, v1

    float-to-double v0, v9

    cmpl-double v13, v0, v17

    if-lez v13, :cond_c0

    add-int/lit8 v14, v14, 0x1

    sub-float v9, v9, v19

    goto :goto_ca

    :cond_c0
    const-wide/high16 v16, -0x4010000000000000L  # -1.0

    cmpg-double v0, v0, v16

    if-gez v0, :cond_ca

    add-int/lit8 v14, v14, -0x1

    add-float v9, v9, v19

    :cond_ca
    :goto_ca
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->woP:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(ILcom/bytedance/adsdk/ugeno/rQf/fFV;I)I

    move-result v0

    const/high16 v13, 0x40000000  # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v7, v10, v0, v13, v11}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IIILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_ed

    :cond_e9
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    :goto_ed
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0, v11}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    move/from16 v13, p2

    goto/16 :goto_1d0

    :goto_115
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    if-eqz v13, :cond_123

    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(J)I

    move-result v0

    :cond_123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    move/from16 v20, v15

    if-eqz v13, :cond_133

    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(J)I

    move-result v1

    :cond_133
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_1a7

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rQf()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1a7

    int-to-float v0, v0

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rQf()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_153

    add-float/2addr v0, v9

    move v9, v14

    :cond_153
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Yp()I

    move-result v14

    if-ge v1, v14, :cond_170

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Yp()I

    move-result v1

    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    aput-boolean v13, v0, v10

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->nP:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rQf()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->nP:F

    move v6, v13

    goto :goto_187

    :cond_170
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v9, v0

    float-to-double v13, v9

    cmpl-double v0, v13, v17

    if-lez v0, :cond_17d

    add-int/lit8 v1, v1, 0x1

    sub-float v9, v9, v19

    goto :goto_187

    :cond_17d
    const-wide/high16 v16, -0x4010000000000000L  # -1.0

    cmpg-double v0, v13, v16

    if-gez v0, :cond_187

    add-int/lit8 v1, v1, -0x1

    add-float v9, v9, v19

    :cond_187
    :goto_187
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->woP:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(ILcom/bytedance/adsdk/ugeno/rQf/fFV;I)I

    move-result v0

    const/high16 v14, 0x40000000  # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v7, v10, v1, v0, v11}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IIILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_1ab

    :cond_1a7
    move/from16 v13, p2

    move/from16 v15, v20

    :goto_1ab
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(Landroid/view/View;)I

    move-result v10

    add-int/2addr v1, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result v10

    add-int/2addr v0, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v8, v0

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    move v0, v1

    :goto_1d0
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    move v8, v0

    goto :goto_1de

    :cond_1da
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_1de
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_1e4
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_1fd

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    if-eq v2, v0, :cond_1fd

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(IILcom/bytedance/adsdk/ugeno/rQf/aAs;IIZ)V

    :cond_1fd
    :goto_1fd
    return-void
.end method

.method private fFV(Landroid/view/View;II)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Yp()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ppR()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    if-eqz v0, :cond_32

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(J)I

    move-result v0

    goto :goto_36

    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_36
    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IIILandroid/view/View;)V

    return-void
.end method

.method private lG(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result p1

    return p1
.end method

.method private rQf(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result p1

    return p1
.end method

.method private rk(ILcom/bytedance/adsdk/ugeno/rQf/fFV;I)I
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rk()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ppR()I

    move-result v0

    if-le p3, v0, :cond_37

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ppR()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_49

    :cond_37
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Yp()I

    move-result v0

    if-ge p3, v0, :cond_49

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Yp()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_49
    :goto_49
    return p1
.end method

.method private rk(Landroid/view/View;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rk()I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->fFV()I

    move-result p1

    return p1
.end method

.method private rk(Z)I
    .registers 2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingStart()I

    move-result p1

    return p1

    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private rk(Ljava/util/List;II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/aAs;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/aAs;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;-><init>()V

    iput p2, v0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, p2, :cond_32

    if-nez v1, :cond_1b

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2f

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_32
    return-object p3
.end method

.method private rk(IIILandroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV:[J

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    :cond_a
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    if-eqz p2, :cond_1c

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1c
    return-void
.end method

.method private rk(IILcom/bytedance/adsdk/ugeno/rQf/aAs;IIZ)V
    .registers 29

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ArD:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1fe

    iget v2, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    if-ge v4, v2, :cond_13

    goto/16 :goto_1fe

    :cond_13
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lG:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    if-nez p6, :cond_23

    const/high16 v0, -0x80000000

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    :cond_23
    const/4 v0, 0x0

    move v6, v0

    move v8, v6

    move v9, v1

    :goto_27
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    if-ge v0, v10, :cond_1e2

    iget v10, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->AXL:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->fFV(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1d7

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_1d7

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_51

    if-ne v13, v14, :cond_56

    :cond_51
    move v15, v2

    move/from16 v2, p1

    goto/16 :goto_114

    :cond_56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    if-eqz v15, :cond_64

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(J)I

    move-result v13

    :cond_64
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    if-eqz v15, :cond_72

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(J)I

    move-result v14

    :cond_72
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_e7

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->DK()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_e7

    int-to-float v13, v13

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->DK()F

    move-result v14

    mul-float/2addr v14, v5

    add-float/2addr v13, v14

    iget v14, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v0, v14, :cond_8f

    add-float/2addr v13, v9

    move v9, v1

    :cond_8f
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ArD()I

    move-result v1

    if-le v14, v1, :cond_ad

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ArD()I

    move-result v14

    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    aput-boolean v15, v1, v10

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ArD:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->DK()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ArD:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_c8

    :cond_ad
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v9, v13

    move v15, v2

    float-to-double v1, v9

    cmpl-double v13, v1, v17

    if-lez v13, :cond_bd

    add-int/lit8 v14, v14, 0x1

    sub-double v1, v1, v17

    :goto_ba
    double-to-float v1, v1

    move v9, v1

    goto :goto_c8

    :cond_bd
    const-wide/high16 v19, -0x4010000000000000L  # -1.0

    cmpg-double v13, v1, v19

    if-gez v13, :cond_c8

    add-int/lit8 v14, v14, -0x1

    add-double v1, v1, v17

    goto :goto_ba

    :cond_c8
    :goto_c8
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->woP:I

    move/from16 v2, p1

    invoke-direct {v7, v2, v12, v1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(ILcom/bytedance/adsdk/ugeno/rQf/fFV;I)I

    move-result v1

    const/high16 v13, 0x40000000  # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v7, v10, v1, v13, v11}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IIILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_ea

    :cond_e7
    move v15, v2

    move/from16 v2, p1

    :goto_ea
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v1, v11}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_1cd

    :goto_114
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    if-eqz v13, :cond_122

    aget-wide v1, v13, v10

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(J)I

    move-result v1

    :cond_122
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    move/from16 v21, v15

    if-eqz v13, :cond_132

    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(J)I

    move-result v2

    :cond_132
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_1a6

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->DK()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1a6

    int-to-float v1, v1

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->DK()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-ne v0, v2, :cond_150

    add-float/2addr v1, v9

    move v9, v14

    :cond_150
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ppR()I

    move-result v15

    if-le v2, v15, :cond_16d

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ppR()I

    move-result v2

    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf:[Z

    aput-boolean v13, v1, v10

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ArD:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->DK()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ArD:F

    move v6, v13

    goto :goto_187

    :cond_16d
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v9, v1

    float-to-double v14, v9

    cmpl-double v1, v14, v17

    if-lez v1, :cond_17c

    add-int/lit8 v2, v2, 0x1

    sub-double v14, v14, v17

    :goto_179
    double-to-float v1, v14

    move v9, v1

    goto :goto_187

    :cond_17c
    const-wide/high16 v19, -0x4010000000000000L  # -1.0

    cmpg-double v1, v14, v19

    if-gez v1, :cond_187

    add-int/lit8 v2, v2, -0x1

    add-double v14, v14, v17

    goto :goto_179

    :cond_187
    :goto_187
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->woP:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(ILcom/bytedance/adsdk/ugeno/rQf/fFV;I)I

    move-result v1

    const/high16 v14, 0x40000000  # 2.0f

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-direct {v7, v10, v2, v1, v11}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IIILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_1a8

    :cond_1a6
    move/from16 v13, p2

    :goto_1a8
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(Landroid/view/View;)I

    move-result v10

    add-int/2addr v2, v10

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result v10

    add-int/2addr v1, v10

    add-int/2addr v8, v1

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    move v1, v2

    :goto_1cd
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    move v8, v1

    goto :goto_1db

    :cond_1d7
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_1db
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_1e2
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_1fe

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_1fe

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IILcom/bytedance/adsdk/ugeno/rQf/aAs;IIZ)V

    :cond_1fe
    :goto_1fe
    return-void
.end method

.method private rk(Landroid/view/View;I)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Yp()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1b

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Yp()I

    move-result v1

    :goto_19
    move v3, v4

    goto :goto_27

    :cond_1b
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ppR()I

    move-result v3

    if-le v1, v3, :cond_26

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ppR()I

    move-result v1

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    :goto_27
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->pw()I

    move-result v5

    if-ge v2, v5, :cond_32

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->pw()I

    move-result v2

    goto :goto_3e

    :cond_32
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ArD()I

    move-result v5

    if-le v2, v5, :cond_3d

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ArD()I

    move-result v2

    goto :goto_3e

    :cond_3d
    move v4, v3

    :goto_3e
    if-eqz v4, :cond_50

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IIILandroid/view/View;)V

    :cond_50
    return-void
.end method

.method private rk(Landroid/view/View;II)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->pw()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->ArD()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG:[J

    if-eqz v0, :cond_32

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(J)I

    move-result v0

    goto :goto_36

    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_36
    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IIILandroid/view/View;)V

    return-void
.end method

.method private rk(Landroid/widget/CompoundButton;)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Yp()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->pw()I

    move-result v2

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Yp/rQf;->rk(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_17

    move v4, v3

    goto :goto_1b

    :cond_17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_1b
    if-nez p1, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_22
    const/4 p1, -0x1

    if-ne v1, p1, :cond_26

    move v1, v4

    :cond_26
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rk(I)V

    if-ne v2, p1, :cond_2c

    move v2, v3

    :cond_2c
    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->fFV(I)V

    return-void
.end method

.method private rk(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/rQf/aAs;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/aAs;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/rQf/aAs;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->woP:I

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p4, p2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(Lcom/bytedance/adsdk/ugeno/rQf/aAs;)V

    iput p3, p2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->kEa:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private rk(IILcom/bytedance/adsdk/ugeno/rQf/aAs;)Z
    .registers 5

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_b

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private rk(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/rQf/fFV;III)Z
    .registers 12

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->nP()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_12

    return v0

    :cond_12
    if-nez p2, :cond_15

    return v1

    :cond_15
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_22

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_22

    return v1

    :cond_22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p2, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_2b

    add-int/2addr p5, p1

    :cond_2b
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_2f

    return v0

    :cond_2f
    return v1
.end method

.method private rk(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    new-array p1, p1, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    aput v2, p1, v0

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->fFV:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_25
    return-object p1
.end method


# virtual methods
.method fFV(J)I
    .registers 4

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method fFV(II)J
    .registers 7

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method fFV(III)V
    .registers 16

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v3, :cond_2b

    if-eq v0, v2, :cond_22

    if-ne v0, v1, :cond_12

    goto :goto_22

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_36

    :cond_2b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000  # 2.0f

    if-ne p2, v4, :cond_172

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_58

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    return-void

    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_172

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_167

    if-eq p3, v2, :cond_15d

    const/high16 v4, -0x40800000  # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000  # 1.0f

    if-eq p3, v1, :cond_f6

    const/4 v1, 0x4

    if-eq p3, v1, :cond_b7

    const/4 v1, 0x5

    if-eq p3, v1, :cond_77

    goto/16 :goto_172

    :cond_77
    if-ge p2, p1, :cond_172

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_86
    if-ge v5, p2, :cond_b6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_9b

    add-float/2addr v2, p3

    move p3, v6

    :cond_9b
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_aa

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_b1

    :cond_aa
    cmpg-float v2, p3, v4

    if-gez v2, :cond_b1

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    :cond_b1
    :goto_b1
    iput v8, v1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_86

    :cond_b6
    return-void

    :cond_b7
    if-lt p2, p1, :cond_c3

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_c3
    sub-int/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    div-int/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;-><init>()V

    iput p1, p3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_da

    :cond_f0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_f6
    if-ge p2, p1, :cond_172

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_10b
    if-ge v5, p3, :cond_157

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_154

    new-instance v8, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_132

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    move v1, v6

    goto :goto_138

    :cond_132
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    :goto_138
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_148

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    sub-float/2addr v1, v7

    goto :goto_151

    :cond_148
    cmpg-float v10, v1, v4

    if-gez v10, :cond_151

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    add-float/2addr v1, v7

    :cond_151
    :goto_151
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_154
    add-int/lit8 v5, v5, 0x1

    goto :goto_10b

    :cond_157
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_15d
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_167
    sub-int/2addr p1, p2

    new-instance p2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;-><init>()V

    iput p1, p2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_172
    :goto_172
    return-void
.end method

.method fFV(Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;II)V
    .registers 12

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;IIIIILjava/util/List;)V

    return-void
.end method

.method fFV(Landroid/util/SparseIntArray;)Z
    .registers 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x0

    move v3, v1

    :goto_10
    if-ge v3, v0, :cond_2e

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->aAs()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2e
    return v1
.end method

.method rk(J)I
    .registers 3

    long-to-int p1, p1

    return p1
.end method

.method rk()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(I)V

    return-void
.end method

.method rk(I)V
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_d

    return-void

    :cond_d
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexDirection()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_97

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk:[I

    if-eqz v3, :cond_26

    aget v1, v3, v1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_31
    if-ge v1, v10, :cond_96

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    iget v12, v11, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    const/4 v13, 0x0

    :goto_3c
    if-ge v13, v12, :cond_93

    iget v14, v11, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->AXL:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexItemCount()I

    move-result v15

    if-ge v13, v15, :cond_90

    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->fFV(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_90

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_90

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->lG()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_6c

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->lG()I

    move-result v5

    if-ne v5, v7, :cond_90

    :cond_6c
    if-eqz v2, :cond_8b

    if-eq v2, v8, :cond_8b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_85

    const/4 v5, 0x3

    if-ne v2, v5, :cond_77

    goto :goto_85

    :cond_77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_85
    :goto_85
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(Landroid/view/View;II)V

    goto :goto_90

    :cond_8b
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;II)V

    :cond_90
    :goto_90
    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_93
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_96
    return-void

    :cond_97
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Pa:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->fFV(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_ec

    if-eq v2, v8, :cond_ec

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_e2

    if-ne v2, v10, :cond_d4

    goto :goto_e2

    :cond_d4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e2
    :goto_e2
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(Landroid/view/View;II)V

    goto :goto_b3

    :cond_ec
    const/4 v9, 0x2

    const/4 v10, 0x3

    iget v11, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;II)V

    goto :goto_b3

    :cond_f8
    return-void
.end method

.method rk(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(III)V

    return-void
.end method

.method rk(III)V
    .registers 15

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->aAs(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    if-eqz v1, :cond_5b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3c

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2c

    goto :goto_3c

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    :goto_3c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_47

    goto :goto_4d

    :cond_47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getLargestMainSize()I

    move-result v1

    :goto_4d
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingBottom()I

    move-result v2

    :goto_59
    add-int/2addr v0, v2

    goto :goto_7e

    :cond_5b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_6c

    goto :goto_71

    :cond_6c
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingRight()I

    move-result v2

    goto :goto_59

    :goto_7e
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk:[I

    if-eqz v2, :cond_85

    aget p3, v2, p3

    goto :goto_86

    :cond_85
    const/4 p3, 0x0

    :goto_86
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_90
    if-ge p3, v10, :cond_bd

    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    iget v2, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    if-ge v2, v1, :cond_ab

    iget-boolean v3, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lgt:Z

    if-eqz v3, :cond_ab

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IILcom/bytedance/adsdk/ugeno/rQf/aAs;IIZ)V

    goto :goto_ba

    :cond_ab
    if-le v2, v1, :cond_ba

    iget-boolean v2, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->KR:Z

    if-eqz v2, :cond_ba

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(IILcom/bytedance/adsdk/ugeno/rQf/aAs;IIZ)V

    :cond_ba
    :goto_ba
    add-int/lit8 p3, p3, 0x1

    goto :goto_90

    :cond_bd
    return-void
.end method

.method rk(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rQf/aAs;IIII)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->lG()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->lG()I

    move-result v1

    :cond_17
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    const/4 v3, 0x2

    if-eqz v1, :cond_c2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8b

    if-eq v1, v3, :cond_5f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_28

    const/4 p2, 0x4

    if-eq v1, p2, :cond_c2

    goto :goto_8a

    :cond_28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_45

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->NCs:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_45
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->NCs:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5f
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_81

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_81
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :goto_8a
    return-void

    :cond_8b
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_a8

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_a8
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_c2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_d8

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_d8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method rk(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rQf/aAs;ZIIII)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->lG()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->lG()I

    move-result v1

    :cond_17
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_28

    const/4 p2, 0x3

    if-eq v1, p2, :cond_82

    const/4 p2, 0x4

    if-eq v1, p2, :cond_82

    goto :goto_4b

    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/lG;->rk(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/lG;->fFV(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_46

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_46
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_4b
    return-void

    :cond_4c
    if-nez p3, :cond_68

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_68
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_82
    if-nez p3, :cond_92

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_92
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method rk(Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;II)V
    .registers 12

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;IIIIILjava/util/List;)V

    return-void
.end method

.method rk(Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;IIIIILjava/util/List;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/aAs;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    iget-object v0, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk()Z

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_23

    :cond_21
    move-object/from16 v7, p7

    :goto_23
    iput-object v7, v11, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;->rk:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Z)I

    move-result v1

    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(Z)I

    move-result v2

    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->aAs(Z)I

    move-result v16

    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK(Z)I

    move-result v17

    new-instance v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;-><init>()V

    move/from16 v6, p5

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->AXL:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexItemCount()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v19, v0

    move/from16 v22, v18

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_58
    if-ge v6, v1, :cond_355

    iget-object v4, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v4, v6}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->fFV(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6c

    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IILcom/bytedance/adsdk/ugeno/rQf/aAs;)Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/rQf/aAs;II)V

    goto :goto_88

    :cond_6c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_9a

    iget v4, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ppR:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ppR:I

    iget v4, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IILcom/bytedance/adsdk/ugeno/rQf/aAs;)Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/rQf/aAs;II)V

    :cond_88
    :goto_88
    move/from16 v12, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v4, v13

    move v11, v14

    const/16 v27, 0x0

    move v8, v2

    move-object v14, v7

    const/4 v7, 0x1

    move v2, v1

    move v1, v6

    const/4 v6, -0x1

    goto/16 :goto_343

    :cond_9a
    instance-of v5, v4, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_a4

    move-object v5, v4

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-direct {v10, v5}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/widget/CompoundButton;)V

    :cond_a4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->lG()I

    move-result v5

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v5, v1, :cond_bd

    iget-object v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Pa:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_bd
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v1

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->NCs()F

    move-result v5

    const/high16 v26, -0x40800000  # -1.0f

    cmpl-float v5, v5, v26

    if-eqz v5, :cond_d9

    const/high16 v5, 0x40000000  # 2.0f

    if-ne v9, v5, :cond_d9

    int-to-float v1, v8

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->NCs()F

    move-result v5

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_d9
    if-eqz v15, :cond_115

    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    const/4 v14, 0x1

    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->aAs(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v24

    add-int v24, v2, v24

    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v26

    add-int v14, v24, v26

    invoke-interface {v5, v12, v14, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(III)I

    move-result v1

    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v26

    add-int v14, v14, v26

    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v9

    invoke-interface {v5, v13, v14, v9}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->fFV(III)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v6, v1, v5, v4}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_14c

    :cond_115
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    add-int v9, v16, v17

    const/4 v14, 0x0

    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v23

    add-int v9, v9, v23

    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v8

    invoke-interface {v5, v13, v9, v8}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(III)I

    move-result v5

    iget-object v8, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->aAs(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v9

    add-int/2addr v9, v2

    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v23

    add-int v9, v9, v23

    invoke-interface {v8, v12, v9, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->fFV(III)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v6, v5, v1, v4}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IIILandroid/view/View;)V

    move v9, v1

    :goto_14c
    invoke-direct {v10, v4, v6}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v5, v20

    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    invoke-direct {v10, v4, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;Z)I

    move-result v1

    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->aAs(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v8

    add-int/2addr v1, v8

    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v8

    add-int/2addr v8, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v4

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/16 v27, 0x0

    move-object v14, v4

    move v4, v5

    move v5, v8

    move/from16 p5, v6

    const/4 v8, -0x1

    move-object v6, v11

    move-object/from16 p7, v14

    move-object v14, v7

    move/from16 v7, p5

    move v13, v8

    move/from16 v8, v21

    move/from16 v30, v9

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/rQf/fFV;III)Z

    move-result v0

    if-eqz v0, :cond_238

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result v0

    if-lez v0, :cond_1af

    if-lez p5, :cond_1a5

    add-int/lit8 v4, p5, -0x1

    :goto_1a2
    move-object/from16 v3, v28

    goto :goto_1a8

    :cond_1a5
    move/from16 v4, v27

    goto :goto_1a2

    :goto_1a8
    invoke-direct {v10, v14, v3, v4, v12}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/rQf/aAs;II)V

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    add-int/2addr v0, v12

    goto :goto_1b0

    :cond_1af
    move v0, v12

    :goto_1b0
    if-eqz v15, :cond_1f0

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->fFV()I

    move-result v1

    if-ne v1, v13, :cond_1e8

    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->fFV()I

    move-result v3

    move/from16 v4, p3

    move v6, v13

    invoke-interface {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->fFV(III)I

    move-result v1

    move-object/from16 v2, p7

    move/from16 v3, v30

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    move/from16 v1, p5

    invoke-direct {v10, v2, v1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;I)V

    goto :goto_225

    :cond_1e8
    move/from16 v4, p3

    move/from16 v1, p5

    move-object/from16 v2, p7

    move v6, v13

    goto :goto_225

    :cond_1f0
    move/from16 v4, p3

    move/from16 v1, p5

    move-object/from16 v2, p7

    move v6, v13

    move/from16 v3, v30

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rk()I

    move-result v5

    if-ne v5, v6, :cond_225

    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingLeft()I

    move-result v7

    iget-object v8, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v8}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result v8

    add-int/2addr v7, v8

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v0

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rk()I

    move-result v8

    invoke-interface {v5, v4, v7, v8}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(III)I

    move-result v5

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v2, v1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;I)V

    :cond_225
    :goto_225
    new-instance v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;-><init>()V

    const/4 v7, 0x1

    iput v7, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    move/from16 v8, v29

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->AXL:I

    move/from16 v9, v18

    move/from16 v5, v27

    goto :goto_24f

    :cond_238
    move/from16 v4, p3

    move/from16 v1, p5

    move-object/from16 v2, p7

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v8, v29

    const/4 v7, 0x1

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    add-int/lit8 v0, v21, 0x1

    move v5, v0

    move v0, v12

    move/from16 v9, v22

    :goto_24f
    iget-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lgt:Z

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->DK()F

    move-result v13

    const/16 v21, 0x0

    cmpl-float v13, v13, v21

    if-eqz v13, :cond_25d

    move v13, v7

    goto :goto_25f

    :cond_25d
    move/from16 v13, v27

    :goto_25f
    or-int/2addr v12, v13

    iput-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lgt:Z

    iget-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->KR:Z

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rQf()F

    move-result v13

    cmpl-float v13, v13, v21

    if-eqz v13, :cond_26e

    move v13, v7

    goto :goto_270

    :cond_26e
    move/from16 v13, v27

    :goto_270
    or-int/2addr v12, v13

    iput-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->KR:Z

    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk:[I

    if-eqz v12, :cond_27d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    aput v13, v12, v1

    :cond_27d
    iget v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;Z)I

    move-result v13

    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->aAs(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v21

    add-int v13, v13, v21

    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v21

    add-int v13, v13, v21

    add-int/2addr v12, v13

    iput v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ArD:F

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->DK()F

    move-result v13

    add-float/2addr v12, v13

    iput v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ArD:F

    iget v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->nP:F

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->rQf()F

    move-result v13

    add-float/2addr v12, v13

    iput v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->nP:F

    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v12, v2, v1, v5, v3}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/rQf/aAs;)V

    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(Landroid/view/View;Z)I

    move-result v12

    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rQf(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->lG(Lcom/bytedance/adsdk/ugeno/rQf/fFV;Z)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v13, v2}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->rk(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    if-eqz v15, :cond_2e6

    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexWrap()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2e9

    iget v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->NCs:I

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v11

    add-int/2addr v2, v11

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->NCs:I

    :cond_2e6
    :goto_2e6
    move/from16 v2, v25

    goto :goto_300

    :cond_2e9
    iget v12, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->NCs:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result v2

    add-int/2addr v13, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->NCs:I

    goto :goto_2e6

    :goto_300
    invoke-direct {v10, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(IILcom/bytedance/adsdk/ugeno/rQf/aAs;)Z

    move-result v11

    if-eqz v11, :cond_30c

    invoke-direct {v10, v14, v3, v1, v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/rQf/aAs;II)V

    iget v11, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    add-int/2addr v0, v11

    :cond_30c
    move/from16 v11, p6

    if-eq v11, v6, :cond_333

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_333

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    iget v12, v12, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->kEa:I

    if-lt v12, v11, :cond_333

    if-lt v1, v11, :cond_333

    if-nez v19, :cond_333

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk()I

    move-result v0

    neg-int v0, v0

    move/from16 v12, p4

    move/from16 v19, v7

    goto :goto_335

    :cond_333
    move/from16 v12, p4

    :goto_335
    if-le v0, v12, :cond_33f

    if-nez v19, :cond_33a

    goto :goto_33f

    :cond_33a
    move-object/from16 v0, p1

    move/from16 v5, v20

    goto :goto_359

    :cond_33f
    :goto_33f
    move/from16 v21, v5

    move/from16 v22, v9

    :goto_343
    add-int/lit8 v1, v1, 0x1

    move/from16 v12, p2

    move v6, v1

    move v1, v2

    move v13, v4

    move v2, v8

    move-object v7, v14

    move/from16 v8, v24

    move/from16 v9, v26

    move v14, v11

    move-object/from16 v11, p1

    goto/16 :goto_58

    :cond_355
    move/from16 v5, v20

    move-object/from16 v0, p1

    :goto_359
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;->fFV:I

    return-void
.end method

.method rk(Landroid/util/SparseIntArray;)[I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method rk(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .registers 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;-><init>(Lcom/bytedance/adsdk/ugeno/rQf/DK$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_20

    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    if-eqz p1, :cond_20

    check-cast p3, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->aAs()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->fFV:I

    goto :goto_22

    :cond_20
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->fFV:I

    :goto_22
    const/4 p1, -0x1

    if-eq p2, p1, :cond_45

    if-ne p2, v0, :cond_28

    goto :goto_45

    :cond_28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK;->DK:Lcom/bytedance/adsdk/ugeno/rQf/rk;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rQf/rk;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_42

    iput p2, v2, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    :goto_32
    if-ge p2, v0, :cond_47

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_32

    :cond_42
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    goto :goto_47

    :cond_45
    :goto_45
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    :cond_47
    :goto_47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method
