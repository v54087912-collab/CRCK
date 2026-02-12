# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/fFV;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lG/aAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/rk<",
        "Lcom/bytedance/adsdk/ugeno/lG/fFV;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/lG/aAs;"
    }
.end annotation


# instance fields
.field private AwM:F

.field private CO:Ljava/lang/String;

.field private Cq:Z

.field private FB:I

.field private GR:Z

.field private ICl:F

.field private NI:F

.field private Obs:Z

.field private OlM:F

.field private QKB:F

.field private Qm:Z

.field private SaA:I

.field private XPf:Z

.field private XUl:F

.field private Yg:I

.field private dC:F

.field private dfy:Ljava/lang/String;

.field private ft:F

.field private jCH:Lorg/json/JSONArray;

.field private jId:I

.field private lH:Ljava/lang/String;

.field private mk:I

.field private ona:F

.field private uKa:I

.field private vgO:F

.field private zJb:Z

.field private zV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->uKa:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Obs:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Cq:Z

    const/high16 v1, 0x43fa0000  # 500.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ft:F

    const/high16 v1, 0x44fa0000  # 2000.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dC:F

    const-string v1, "slide"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dfy:Ljava/lang/String;

    const-string v1, "dot"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->CO:Ljava/lang/String;

    const/high16 v1, 0x41000000  # 8.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->OlM:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->QKB:F

    const/high16 v2, 0x42480000  # 50.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->vgO:F

    const/high16 v2, 0x42b40000  # 90.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XUl:F

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zV:Z

    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jId:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Yg:I

    const-string v2, "row"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->lH:Ljava/lang/String;

    const/high16 v2, 0x3f800000  # 1.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->AwM:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ICl:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->NI:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ona:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->SaA:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->mk:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Qm:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zJb:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XPf:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->OlM:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->QKB:F

    return-void
.end method

.method private TF()I
    .registers 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->SaA:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_f
    return v2

    :cond_10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jCH:Lorg/json/JSONArray;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_19
    return v2
.end method

.method private Yp(I)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->FB:I

    const-string v3, "BaseSwiper"

    const-string v4, "SwiperView://reloop"

    if-nez v2, :cond_28

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fFV;->TF()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_28

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v2, v4, v6}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "onPageSelected: reloop monitor FIRST_TO_LAST"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->FB:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fFV;->TF()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v2, v5, :cond_45

    if-nez p1, :cond_45

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p1, v4, v1}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "onPageSelected: reloop monitor LAST_TO_FIRST"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    return-void
.end method

.method private djG()V
    .registers 8

    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    if-eqz v1, :cond_66

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jCH:Lorg/json/JSONArray;

    if-nez v3, :cond_1a

    return-void

    :cond_1a
    :goto_1a
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jCH:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_66

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/NCs;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hkm:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    :try_start_31
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jCH:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3a

    goto :goto_63

    :cond_3a
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_63

    const-string v6, "$item"

    if-eqz v5, :cond_4c

    :try_start_42
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_51

    :cond_4c
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_51
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/lG/rk;
    :try_end_63
    .catchall {:try_start_42 .. :try_end_63} :catchall_63

    :catchall_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_66
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/fFV;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method private pw(I)V
    .registers 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->GR:Z

    xor-int/2addr v2, v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/fFV;->FB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const-string p1, "SwiperView://slide"

    invoke-virtual {v1, p1, v4}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/fFV;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/core/NCs;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zJb:Z

    if-eqz v0, :cond_c

    new-instance v0, Lcom/bytedance/adsdk/ugeno/fFV$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/fFV$1;-><init>(Lcom/bytedance/adsdk/ugeno/fFV;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/rQf;)V

    :cond_c
    return-void
.end method

.method private rk(ZIF)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_2b

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fFV;->TF()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2b

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_2b

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XPf:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BaseSwiper"

    const-string p2, "onPageScrolled: finish monitor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XPf:Z

    :cond_2b
    return-void
.end method

.method private yj()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_37

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_34

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/NCs;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hkm:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/lG/rk;

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_37
    return-void
.end method


# virtual methods
.method public DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP(I)V

    return-void
.end method

.method public aAs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP(I)V

    return-void
.end method

.method public fFV()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->fFV()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ft:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zJb:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->CO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->OlM:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(F)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->QKB:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV(F)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->vgO:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs(F)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XUl:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK(F)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->lH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->uKa:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV()Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Obs:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Cq:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ft:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dC:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Qm:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zV:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jId:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Yg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->NI:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ona:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ICl:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp(I)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->AwM:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf(F)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dfy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->mk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->SaA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_aa

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fFV;->yj()V

    goto :goto_ad

    :cond_aa
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fFV;->djG()V

    :goto_ad
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs()V

    return-void
.end method

.method public rk()Landroid/view/View;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/fFV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/fFV;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object v0
.end method

.method public rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_11

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP(I)V

    :cond_11
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/high16 v2, 0x41000000  # 8.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_228

    goto/16 :goto_153

    :sswitch_1c
    const-string v5, "dataList"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_153

    :cond_26
    const/16 v4, 0x17

    goto/16 :goto_153

    :sswitch_2a
    const-string v5, "autoplay"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_153

    :cond_34
    const/16 v4, 0x16

    goto/16 :goto_153

    :sswitch_38
    const-string v5, "indicatorSelectedColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_153

    :cond_42
    const/16 v4, 0x15

    goto/16 :goto_153

    :sswitch_46
    const-string v5, "pageMargin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_153

    :cond_50
    const/16 v4, 0x14

    goto/16 :goto_153

    :sswitch_54
    const-string v5, "pageCount"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto/16 :goto_153

    :cond_5e
    const/16 v4, 0x13

    goto/16 :goto_153

    :sswitch_62
    const-string v5, "allowTouchMove"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto/16 :goto_153

    :cond_6c
    const/16 v4, 0x12

    goto/16 :goto_153

    :sswitch_70
    const-string v5, "indicatorDirection"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto/16 :goto_153

    :cond_7a
    const/16 v4, 0x11

    goto/16 :goto_153

    :sswitch_7e
    const-string v5, "speed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto/16 :goto_153

    :cond_88
    const/16 v4, 0x10

    goto/16 :goto_153

    :sswitch_8c
    const-string v5, "delay"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_96

    goto/16 :goto_153

    :cond_96
    const/16 v4, 0xf

    goto/16 :goto_153

    :sswitch_9a
    const-string v5, "loop"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto/16 :goto_153

    :cond_a4
    const/16 v4, 0xe

    goto/16 :goto_153

    :sswitch_a8
    const-string v5, "previousMargin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b2

    goto/16 :goto_153

    :cond_b2
    const/16 v4, 0xd

    goto/16 :goto_153

    :sswitch_b6
    const-string v5, "indicatorY"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    goto/16 :goto_153

    :cond_c0
    const/16 v4, 0xc

    goto/16 :goto_153

    :sswitch_c4
    const-string v5, "indicatorX"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ce

    goto/16 :goto_153

    :cond_ce
    const/16 v4, 0xb

    goto/16 :goto_153

    :sswitch_d2
    const-string v5, "indicator"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dc

    goto/16 :goto_153

    :cond_dc
    const/16 v4, 0xa

    goto/16 :goto_153

    :sswitch_e0
    const-string v5, "disableOnInteraction"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ea

    goto/16 :goto_153

    :cond_ea
    const/16 v4, 0x9

    goto/16 :goto_153

    :sswitch_ee
    const-string v5, "direction"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f8

    goto/16 :goto_153

    :cond_f8
    const/16 v4, 0x8

    goto/16 :goto_153

    :sswitch_fc
    const-string v5, "effect"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_105

    goto :goto_153

    :cond_105
    const/4 v4, 0x7

    goto :goto_153

    :sswitch_107
    const-string v5, "driveMode"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_110

    goto :goto_153

    :cond_110
    const/4 v4, 0x6

    goto :goto_153

    :sswitch_112
    const-string v5, "nextMargin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11b

    goto :goto_153

    :cond_11b
    const/4 v4, 0x5

    goto :goto_153

    :sswitch_11d
    const-string v5, "indicatorHeight"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_126

    goto :goto_153

    :cond_126
    const/4 v4, 0x4

    goto :goto_153

    :sswitch_128
    const-string v5, "indicatorWidth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_131

    goto :goto_153

    :cond_131
    const/4 v4, 0x3

    goto :goto_153

    :sswitch_133
    const-string v5, "indicatorStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13c

    goto :goto_153

    :cond_13c
    const/4 v4, 0x2

    goto :goto_153

    :sswitch_13e
    const-string v5, "indicatorColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_147

    goto :goto_153

    :cond_147
    move v4, v1

    goto :goto_153

    :sswitch_149
    const-string v5, "startIndex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_152

    goto :goto_153

    :cond_152
    move v4, v0

    :goto_153
    packed-switch v4, :pswitch_data_28a

    goto/16 :goto_1d5

    :pswitch_158  #0x17
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/fFV;->rk(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jCH:Lorg/json/JSONArray;

    return-void

    :pswitch_160  #0x16
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Cq:Z

    return-void

    :pswitch_167  #0x15
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Yg:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Yg:I

    return-void

    :pswitch_170  #0x14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ICl:F

    return-void

    :pswitch_17d  #0x13
    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->AwM:F

    return-void

    :pswitch_186  #0x12
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Qm:Z

    return-void

    :pswitch_18d  #0x11
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->lH:Ljava/lang/String;

    return-void

    :pswitch_190  #0x10
    const/high16 p1, 0x43fa0000  # 500.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ft:F

    return-void

    :pswitch_199  #0xf
    const/high16 p1, 0x44fa0000  # 2000.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dC:F

    return-void

    :pswitch_1a2  #0xe
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Obs:Z

    return-void

    :pswitch_1a9  #0xd
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->NI:F

    return-void

    :pswitch_1b6  #0xc
    const/high16 p1, 0x42b40000  # 90.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XUl:F

    return-void

    :pswitch_1bf  #0xb
    const/high16 p1, 0x42480000  # 50.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->vgO:F

    return-void

    :pswitch_1c8  #0xa
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zV:Z

    return-void

    :pswitch_1cf  #0x9
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zJb:Z

    :goto_1d5
    return-void

    :pswitch_1d6  #0x8
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1e1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->uKa:I

    return-void

    :cond_1e1
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->uKa:I

    return-void

    :pswitch_1e4  #0x7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dfy:Ljava/lang/String;

    return-void

    :pswitch_1e7  #0x6
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->SaA:I

    return-void

    :pswitch_1ee  #0x5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ona:F

    return-void

    :pswitch_1fb  #0x4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->QKB:F

    return-void

    :pswitch_208  #0x3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->OlM:F

    return-void

    :pswitch_215  #0x2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->CO:Ljava/lang/String;

    return-void

    :pswitch_218  #0x1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jId:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jId:I

    return-void

    :pswitch_221  #0x0
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->mk:I

    return-void

    :sswitch_data_228
    .sparse-switch
        -0x5efd1e70 -> :sswitch_149
        -0x5dec0d6c -> :sswitch_13e
        -0x5d081f1e -> :sswitch_133
        -0x5cd50f09 -> :sswitch_128
        -0x579bcbea -> :sswitch_11d
        -0x56a0457f -> :sswitch_112
        -0x51808db3 -> :sswitch_107
        -0x4dd9466f -> :sswitch_fc
        -0x395ff881 -> :sswitch_ee
        -0x32ffa355 -> :sswitch_e0
        -0x2a7041f1 -> :sswitch_d2
        -0x2397fbd7 -> :sswitch_c4
        -0x2397fbd6 -> :sswitch_b6
        -0xc0b287b -> :sswitch_a8
        0x32c6a4 -> :sswitch_9a
        0x5b0b983 -> :sswitch_8c
        0x6890047 -> :sswitch_7e
        0xba5ca30 -> :sswitch_70
        0x1dacf667 -> :sswitch_62
        0x33223fc0 -> :sswitch_54
        0x416f6d1d -> :sswitch_46
        0x4757b7b9 -> :sswitch_38
        0x55cdf963 -> :sswitch_2a
        0x6a9f2f68 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_221  #00000000
        :pswitch_218  #00000001
        :pswitch_215  #00000002
        :pswitch_208  #00000003
        :pswitch_1fb  #00000004
        :pswitch_1ee  #00000005
        :pswitch_1e7  #00000006
        :pswitch_1e4  #00000007
        :pswitch_1d6  #00000008
        :pswitch_1cf  #00000009
        :pswitch_1c8  #0000000a
        :pswitch_1bf  #0000000b
        :pswitch_1b6  #0000000c
        :pswitch_1a9  #0000000d
        :pswitch_1a2  #0000000e
        :pswitch_199  #0000000f
        :pswitch_190  #00000010
        :pswitch_18d  #00000011
        :pswitch_186  #00000012
        :pswitch_17d  #00000013
        :pswitch_170  #00000014
        :pswitch_167  #00000015
        :pswitch_160  #00000016
        :pswitch_158  #00000017
    .end packed-switch
.end method

.method public rk(ZI)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    if-eq p2, v0, :cond_6

    goto :goto_10

    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->GR:Z

    goto :goto_10

    :cond_9
    if-nez p1, :cond_d

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XPf:Z

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->GR:Z

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public rk(ZIFI)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BaseSwiper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fFV;->rk(ZIF)V

    return-void
.end method

.method public rk(ZIIZZ)V
    .registers 8

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->FB:I

    if-eq v0, p2, :cond_c

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/fFV;->Yp(I)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/fFV;->pw(I)V

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->FB:I

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
