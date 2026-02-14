# classes.dex

.class public Lcom/bytedance/adsdk/fFV/Yp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/Yp$rk;,
        Lcom/bytedance/adsdk/fFV/Yp$fFV;,
        Lcom/bytedance/adsdk/fFV/Yp$aAs;
    }
.end annotation


# instance fields
.field private AXL:I

.field private ArD:Landroid/graphics/Rect;

.field private DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/ArD;",
            ">;"
        }
    .end annotation
.end field

.field private KIc:Lcom/bytedance/adsdk/fFV/Yp$fFV;

.field private KR:Lcom/bytedance/adsdk/fFV/Yp$rk;

.field private NCs:F

.field private Pa:Z

.field private Yp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/DK;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kEa:Lcom/bytedance/adsdk/fFV/Yp$aAs;

.field private lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/lG;",
            ">;"
        }
    .end annotation
.end field

.field private lgt:Ljava/lang/String;

.field private nP:F

.field private ppR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;"
        }
    .end annotation
.end field

.field private pw:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Lcom/bytedance/adsdk/fFV/KR;

.field private woP:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/fFV/KR;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/KR;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/KR;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->fFV:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->AXL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->lgt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXL()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->rQf:Ljava/util/Map;

    return-object v0
.end method

.method public ArD()Lcom/bytedance/adsdk/fFV/Yp$fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->KIc:Lcom/bytedance/adsdk/fFV/Yp$fFV;

    return-object v0
.end method

.method public DK()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->ArD:Landroid/graphics/Rect;

    return-object v0
.end method

.method public NCs()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->woP:F

    return v0
.end method

.method public Pa()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/DK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->Yp:Landroid/util/SparseArray;

    return-object v0
.end method

.method public Yp()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->NCs:F

    return v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/KR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/KR;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/lG;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->lG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/Yp;->lG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/aAs/lG;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/fFV/aAs/lG;->rk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->AXL:I

    return v0
.end method

.method public fFV(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public fFV(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/KR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/KR;->rk(Z)V

    return-void
.end method

.method public kEa()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/ArD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->DK:Ljava/util/Map;

    return-object v0
.end method

.method public lG()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->nP:F

    return v0
.end method

.method public lgt()F
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->NCs:F

    iget v1, p0, Lcom/bytedance/adsdk/fFV/Yp;->nP:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public nP()Lcom/bytedance/adsdk/fFV/Yp$rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->KR:Lcom/bytedance/adsdk/fFV/Yp$rk;

    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->lgt:Ljava/lang/String;

    return-object v0
.end method

.method public pw()Lcom/bytedance/adsdk/fFV/Yp$aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->kEa:Lcom/bytedance/adsdk/fFV/Yp$aAs;

    return-object v0
.end method

.method public rQf()F
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/Yp;->lgt()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/fFV/Yp;->woP:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000  # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public rk(F)F
    .registers 4

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->nP:F

    iget v1, p0, Lcom/bytedance/adsdk/fFV/Yp;->NCs:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result p1

    return p1
.end method

.method public rk(J)Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->pw:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    return-object p1
.end method

.method public rk(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->AXL:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->AXL:I

    return-void
.end method

.method public rk(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/fFV/Yp$aAs;Ljava/lang/String;Lcom/bytedance/adsdk/fFV/Yp$rk;Lcom/bytedance/adsdk/fFV/Yp$fFV;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/ArD;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/DK;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/lG;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/Yp$aAs;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/Yp$rk;",
            "Lcom/bytedance/adsdk/fFV/Yp$fFV;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->ArD:Landroid/graphics/Rect;

    move v1, p2

    iput v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->nP:F

    move v1, p3

    iput v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->NCs:F

    move v1, p4

    iput v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->woP:F

    move-object v1, p5

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->ppR:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->pw:Landroid/util/LongSparseArray;

    move-object v1, p7

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->aAs:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->DK:Ljava/util/Map;

    move-object v1, p9

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->Yp:Landroid/util/SparseArray;

    move-object v1, p10

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->rQf:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->lG:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->kEa:Lcom/bytedance/adsdk/fFV/Yp$aAs;

    move-object v1, p13

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->lgt:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->KR:Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp;->KIc:Lcom/bytedance/adsdk/fFV/Yp$fFV;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->fFV:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/Yp;->Pa:Z

    return-void
.end method

.method public rk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->Pa:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp;->ppR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public woP()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->ppR:Ljava/util/List;

    return-object v0
.end method
