# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$rk;
    }
.end annotation


# instance fields
.field private DK:Z

.field private final aAs:Ljava/lang/String;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs:Ljava/lang/String;

    return-void
.end method

.method private DK()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    :cond_2b
    return-void
.end method


# virtual methods
.method public aAs()Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    return-object v0
.end method

.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_9
    return-void
.end method

.method public rk()V
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->DK:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->DK:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->DK()V

    return-void
.end method

.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/rk/DK$rk;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$rk;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rQf:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_16

    const-string v2, "click_play_star_level"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$rk;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_16
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->DK:I

    if-ne v2, v3, :cond_20

    const-string v2, "click_play_star_nums"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$rk;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_20
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    if-ne v2, v3, :cond_2a

    const-string v2, "click_play_source"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$rk;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2a
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->fFV:I

    if-ne v2, v3, :cond_33

    const-string v2, "click_play_logo"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$rk;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_33
    return-void

    :cond_34
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$rk;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method
