# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/activity/ppR;
.super Lcom/bytedance/sdk/openadsdk/activity/aAs;


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

.field private ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

.field private NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

.field private Pa:Lcom/bytedance/sdk/openadsdk/activity/rQf;

.field private Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

.field private kEa:I

.field private final lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            ">;"
        }
    .end annotation
.end field

.field private nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

.field private pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

.field public rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/aAs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_1b

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private HmR()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ppR;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;)Lcom/bytedance/sdk/openadsdk/utils/Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    return-void
.end method

.method private ZQ()V
    .registers 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->fFV(IZ)I

    move-result v2

    :cond_1f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    :cond_40
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(IZ)V

    return-void
.end method

.method private fFV(IZ)I
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_118

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->woP:I

    move/from16 v7, p1

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v2, :cond_11a

    add-int/lit8 v4, v2, -0x1

    if-ne v15, v4, :cond_20

    const/4 v4, 0x1

    move v14, v4

    goto :goto_21

    :cond_20
    const/4 v14, 0x0

    :goto_21
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v16, v7, 0x1

    const/4 v9, 0x1

    const/16 v17, 0x0

    move-object v4, v11

    move-object v6, v13

    move v8, v15

    move v10, v14

    move-object v3, v11

    move/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v14

    move/from16 v11, v16

    move-object/from16 v16, v1

    move v1, v15

    move-object v15, v13

    goto :goto_96

    :cond_54
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v13, v7, v15, v14}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v7, v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, v4

    move-object v10, v13

    move v12, v15

    move-object/from16 v18, v13

    move v13, v5

    move v5, v14

    move-object/from16 v16, v1

    move v1, v15

    move v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    move-object/from16 v15, v18

    goto :goto_96

    :cond_80
    move-object/from16 v16, v1

    move-object/from16 v18, v13

    move v5, v14

    move v1, v15

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v6, v7, 0x1

    move-object/from16 v15, v18

    invoke-static {v4, v15, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    :goto_96
    if-eqz p2, :cond_111

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-nez v5, :cond_c1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV()Z

    move-result v4

    if-eqz v4, :cond_111

    if-eqz v3, :cond_111

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v6, v11, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-object v10, v15

    move v12, v1

    move v14, v5

    move v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_112

    :cond_c1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk()Z

    move-result v4

    if-eqz v4, :cond_ea

    if-eqz v3, :cond_ea

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-nez v3, :cond_ea

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v6, v11, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-object v10, v15

    move v12, v1

    move v14, v5

    move-object/from16 v17, v15

    move v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    goto :goto_ec

    :cond_ea
    move-object/from16 v17, v15

    :goto_ec
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_111

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v8, v3

    move-object/from16 v10, v17

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_112

    :cond_111
    move v7, v11

    :goto_112
    add-int/lit8 v15, v1, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_17

    :cond_118
    move/from16 v7, p1

    :cond_11a
    return v7
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs()V

    :cond_23
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;

    if-eqz v0, :cond_2c

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    :cond_2c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz p1, :cond_33

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->aAs()V

    :cond_33
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .registers 10

    const/4 p3, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-nez v1, :cond_25

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/activity/lG;

    if-eqz v1, :cond_18

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    goto :goto_25

    :cond_18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV()V

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    move v2, p3

    :goto_2d
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8b

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result v5

    if-eqz v5, :cond_47

    if-eqz v4, :cond_8b

    :cond_47
    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v5, :cond_61

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v3

    if-eqz v3, :cond_5b

    int-to-double v4, v2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->w()D

    move-result-wide v2

    add-double/2addr v4, v2

    double-to-int v2, v4

    goto :goto_89

    :cond_5b
    int-to-long v2, v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_89

    :cond_61
    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v5, :cond_89

    if-eqz v4, :cond_76

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Kl(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v4

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Xb(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_89

    :cond_76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV()Z

    move-result v4

    if-eqz v4, :cond_89

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk()I

    move-result v3

    add-int/2addr v2, v3

    :cond_89
    :goto_89
    add-int/2addr v1, v0

    goto :goto_2d

    :cond_8b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v1, :cond_c1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    if-nez v1, :cond_a4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    goto :goto_c1

    :cond_a4
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    if-nez v1, :cond_b8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs(I)V

    goto :goto_c1

    :cond_b8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->KR:Z

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    :cond_c1
    :goto_c1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v1, :cond_cd

    if-nez p1, :cond_cd

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_cd
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz p1, :cond_109

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->kEa:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->kEa:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(F)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->woP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, p3

    aput-object v3, v4, v0

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_109
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    if-eqz p1, :cond_116

    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->kEa:I

    if-lt p1, p2, :cond_116

    add-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->kEa:I

    :cond_116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 12

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_14
    if-eqz v0, :cond_22

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Yp;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/Yp;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    return-object v0

    :cond_22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/lG;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/lG;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    return-object p0
.end method

.method private rk(IZ)V
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;

    move-result-object p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->HmR()V

    :cond_12
    return-void
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    goto :goto_d

    :cond_c
    const/4 v0, -0x1

    :goto_d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_15
    if-le v1, v0, :cond_2f

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v3, :cond_2c

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    if-eqz v3, :cond_2c

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    goto :goto_2f

    :cond_2c
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    return-object v0
.end method

.method public ArD()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->ArD()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->gLo()V

    :cond_a
    return-void
.end method

.method public DK()V
    .registers 5

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->PnM()V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->KIc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    if-lt v3, v0, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ()V

    goto :goto_14

    :cond_28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs()V

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->aAs()V

    :cond_36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TGu()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    return-void
.end method

.method public KIc()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public NCs()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    return-object v0
.end method

.method public Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    :cond_8
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_30

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v3, :cond_1f

    return-object v2

    :cond_1f
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    if-eqz v3, :cond_8

    return-object v2

    :cond_30
    return-object v1
.end method

.method public Yp()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->Yp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs()V

    :cond_a
    return-void
.end method

.method public aAs()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz v0, :cond_12

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(I)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->fFV()V

    :cond_19
    return-void
.end method

.method public fFV()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs()V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz v0, :cond_12

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV(I)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk()V

    :cond_19
    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V
    .registers 5

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne p2, v1, :cond_14

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->fFV()V

    return-void

    :cond_14
    if-ne p2, p1, :cond_21

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk()V

    return-void

    :cond_21
    const/4 v0, 0x3

    if-eq p2, v0, :cond_27

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3e

    :cond_27
    :try_start_27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sS()V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception p2

    const-string v0, "SeqSwitchLayoutManager"

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method

.method public kEa()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public nP()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->kEa:I

    return v0
.end method

.method public ppR()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public pw()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->pw()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK()V

    :cond_a
    return-void
.end method

.method public rQf()Z
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v2, :cond_23

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    if-eqz v0, :cond_23

    return v3

    :cond_23
    return v1
.end method

.method public rk()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ZQ()V

    return-void
.end method

.method public rk(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/nP;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    if-lez p1, :cond_2c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    return-void
.end method

.method public rk(II)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(II)V

    if-ltz p1, :cond_46

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p2

    const-string v2, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_40

    :cond_2d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/os/Bundle;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/Pa/nP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/Pa/nP;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/high16 v0, 0x41700000  # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-virtual {p1, v3, v0, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    const/high16 v3, 0x42700000  # 60.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    const/high16 v3, 0x41800000  # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v1, 0x800035

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowDislike(Z)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    if-nez v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_22

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf()V

    :cond_2e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->Kl()V

    :cond_3b
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .registers 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    return-void

    :cond_7
    if-eqz v0, :cond_4b

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz p1, :cond_4b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    goto :goto_2c

    :cond_2a
    const-wide/16 v0, 0x0

    :goto_2c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/pw;->b_()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/ppR$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/ppR$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ppR;JI)V

    const-string p1, "dislike_skip"

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    if-nez p1, :cond_55

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;

    move-result-object p1

    :cond_55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->KIc()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_34

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v1, :cond_1b

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    add-int/2addr v1, v0

    goto :goto_1c

    :cond_1b
    move v1, p1

    :goto_1c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/pw;

    :cond_2c
    if-nez p2, :cond_34

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK()V

    return-void

    :cond_34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v1, :cond_a2

    if-ne v1, p2, :cond_3b

    return-void

    :cond_3b
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV()Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v2, :cond_a2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7b

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/pw;

    goto :goto_7c

    :cond_7b
    const/4 v1, 0x0

    :goto_7c
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v2, :cond_a2

    if-eq v1, p2, :cond_a2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_9f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9f
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ()V

    :cond_a2
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->fFV(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object p2

    if-eqz p2, :cond_de

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_cd

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    if-ne v1, v2, :cond_c4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_cd

    :cond_c4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_cd

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_cd
    :goto_cd
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_de

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_de
    if-eqz v0, :cond_e2

    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    :cond_e2
    :goto_e2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_fa

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_e2

    :cond_fa
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsHappenInteraction [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isHappenInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz p1, :cond_36

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(Z)V

    :cond_36
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZZZI)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    :cond_34
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/rk;Z)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/rk;Z)V

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV(Z)V

    :cond_10
    return-void
.end method

.method public rk(Z)V
    .registers 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs(Z)V

    :cond_a
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    return-object v0
.end method
