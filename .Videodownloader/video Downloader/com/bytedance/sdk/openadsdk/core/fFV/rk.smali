# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/fFV/rk;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;
    }
.end annotation


# instance fields
.field private NmB:I

.field private aAs:Z

.field private fFV:Z

.field private hWw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Z

.field private sc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->sc:Z

    return-void
.end method

.method private ArD()Z
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->ppR()Z

    move-result v2

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_1d

    return v1

    :cond_1d
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->NmB:I

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->NmB:I

    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs()Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->NmB:I

    if-ne v0, v3, :cond_4d

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->pw()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs()Z

    move-result v0

    if-nez v0, :cond_4d

    return v1

    :cond_4d
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->NmB:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_59

    const/4 v4, 0x2

    if-eq v0, v4, :cond_59

    if-ne v0, v3, :cond_58

    goto :goto_59

    :cond_58
    return v1

    :cond_59
    :goto_59
    return v2
.end method

.method private DK(Landroid/view/View;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->OlM:I

    if-eq v1, v3, :cond_63

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->bzC:I

    if-eq v1, v3, :cond_63

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Us:I

    if-eq v1, v3, :cond_63

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->PnM:I

    if-eq v1, v3, :cond_63

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->utK:I

    if-ne v1, v3, :cond_33

    goto :goto_63

    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_63

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->jId:I

    if-ne v1, v3, :cond_45

    goto :goto_63

    :cond_45
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_62

    move v1, v0

    :goto_4a
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_62

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->DK(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5f

    move v0, v2

    goto :goto_62

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_62
    :goto_62
    return v0

    :cond_63
    :goto_63
    return v2
.end method

.method private fFV(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "open_ad"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "banner_call"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_54

    goto :goto_44

    :sswitch_10
    const-string v3, "slide_banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_44

    :cond_19
    const/4 v2, 0x4

    goto :goto_44

    :sswitch_1b
    const-string v3, "interaction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_44

    :cond_24
    const/4 v2, 0x3

    goto :goto_44

    :sswitch_26
    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_44

    :cond_2f
    const/4 v2, 0x2

    goto :goto_44

    :sswitch_31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_44

    :cond_38
    const/4 v2, 0x1

    goto :goto_44

    :sswitch_3a
    const-string v3, "banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    packed-switch v2, :pswitch_data_6a

    const-string p1, ""

    return-object p1

    :pswitch_4a  #0x4
    return-object v1

    :pswitch_4b  #0x3
    const-string p1, "interaction_call"

    return-object p1

    :pswitch_4e  #0x2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_51  #0x1
    return-object v0

    :pswitch_52  #0x0
    return-object v1

    nop

    :sswitch_data_54
    .sparse-switch
        -0x65146dea -> :sswitch_3a
        -0x4b4ad1c8 -> :sswitch_31
        -0x2a77c376 -> :sswitch_26
        0x6deace12 -> :sswitch_1b
        0x7cab2108 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_51  #00000001
        :pswitch_4e  #00000002
        :pswitch_4b  #00000003
        :pswitch_4a  #00000004
    .end packed-switch
.end method

.method private ppR()Z
    .registers 2

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    return v0
.end method

.method private pw()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    return v1

    :cond_10
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public DK(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->sc:Z

    return-void
.end method

.method public aAs(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs:Z

    return-void
.end method

.method public aAs()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public fFV(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV:Z

    return-void
.end method

.method public fFV()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    iget-object v8, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->nP(Z)V

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RiF()V

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Z)V

    :cond_30
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qTY()J

    move-result-wide v1

    invoke-static {v8, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;J)V

    :cond_3f
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Pa:Lt3/a;

    if-eqz v0, :cond_5f

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-nez v0, :cond_4e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    :cond_4e
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Pa:Lt3/a;

    invoke-interface {v1}, Lt3/a;->lG()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ybg()I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->bzC(I)V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz v0, :cond_73

    if-lez v7, :cond_6f

    move v1, v7

    goto :goto_70

    :cond_6f
    move v1, v5

    :goto_70
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->rk(I)V

    :cond_73
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    const-string v4, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_8a

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    if-lez v7, :cond_bf

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-nez v0, :cond_97

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    :cond_97
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_aa

    if-ge v7, v3, :cond_aa

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_aa
    if-lt v7, v3, :cond_bf

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result v0

    if-nez v0, :cond_bf

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Yp;->rk(I)I

    move-result v0

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bf
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_147

    if-eqz v10, :cond_d5

    const v0, 0x22000001

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d5

    check-cast v0, Ljava/lang/String;

    goto :goto_d7

    :cond_d5
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_d7
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rQf(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e7

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    :cond_e7
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->hWw:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_fe

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_fe

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->hWw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;->getVideoProgress()J

    move-result-wide v1

    goto :goto_100

    :cond_fe
    const-wide/16 v1, 0x0

    :goto_100
    const-string v3, "VAST_ICON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    if-eqz v0, :cond_147

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(J)V

    goto :goto_147

    :cond_11e
    const-string v3, "VAST_END_CARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v0

    if-eqz v0, :cond_147

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(J)V

    goto :goto_147

    :cond_13c
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp(J)V

    :cond_147
    :goto_147
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->ArD()Z

    move-result v0

    if-eqz v0, :cond_15b

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->DK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15b

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs:Z

    if-nez v0, :cond_15b

    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    :cond_15b
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    if-nez v0, :cond_165

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    :cond_165
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    if-nez v0, :cond_16a

    return-void

    :cond_16a
    invoke-virtual {v11, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_171

    return-void

    :cond_171
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_18e

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->NCs:I

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->woP:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lgt:Lorg/json/JSONObject;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_196

    :cond_18e
    move-object/from16 v17, v0

    move/from16 v21, v5

    move/from16 v16, v19

    move-object/from16 v18, v20

    :goto_196
    iget-wide v2, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->NK:J

    iget-wide v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rET:J

    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ppR:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_1a5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK()Landroid/view/View;

    move-result-object v12

    :goto_1a2
    move-object/from16 v22, v12

    goto :goto_1ac

    :cond_1a5
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_1a2

    :goto_1ac
    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ArD:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_1b7

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf()Landroid/view/View;

    move-result-object v12

    :goto_1b4
    move-object/from16 v23, v12

    goto :goto_1be

    :cond_1b7
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_1b4

    :goto_1be
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/content/Context;)F

    move-result v13

    iget-object v14, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/TB;->ppR(Landroid/content/Context;)I

    move-result v14

    iget-object v15, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/TB;->pw(Landroid/content/Context;)F

    move-result v15

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v26, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v28, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v29, v6

    move/from16 v30, v7

    move-wide/from16 v6, v26

    move-object/from16 p2, v8

    move-wide/from16 v8, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    const/4 v11, 0x2

    if-eqz v21, :cond_21a

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_207

    move/from16 v11, v29

    :cond_207
    const-string v3, "click"

    const/4 v4, 0x1

    move-object/from16 p1, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v2

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_21a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v11, :cond_233

    if-eq v0, v2, :cond_233

    if-eq v0, v1, :cond_27b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_23a

    const/16 v3, 0x8

    if-eq v0, v3, :cond_233

    move-object/from16 v12, p1

    move/from16 v0, v19

    goto/16 :goto_3c4

    :cond_233
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/4 v14, 0x0

    goto/16 :goto_301

    :cond_23a
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_258

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_24f

    move/from16 v7, v29

    goto :goto_250

    :cond_24f
    move v7, v11

    :goto_250
    const-string v1, "click_call"

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_258
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jCH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_26f

    move/from16 v7, v29

    goto :goto_270

    :cond_26f
    move v7, v11

    :goto_270
    const-string v1, "click"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v12, p1

    goto/16 :goto_3c4

    :cond_27b
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_28c

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_289

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KR:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    if-eqz v1, :cond_28c

    :cond_289
    move-object/from16 v12, p1

    goto :goto_28f

    :cond_28c
    move-object/from16 v12, p1

    goto :goto_2c8

    :goto_28f
    if-eqz v12, :cond_295

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_295
    if-nez v20, :cond_29a

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    goto :goto_29c

    :cond_29a
    move-object/from16 v1, v20

    :goto_29c
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->pw:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KR:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    const/4 v8, 0x1

    move-object/from16 v2, p2

    move/from16 v9, v30

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;ZI)Z

    move-result v5

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    if-eqz v1, :cond_3c4

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_2be

    move/from16 v7, v29

    goto :goto_2bf

    :cond_2be
    move v7, v11

    :goto_2bf
    const-string v1, "click"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_3c4

    :goto_2c8
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz v1, :cond_3c4

    move-object/from16 v13, p2

    invoke-interface {v1, v13}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa()Z

    move-result v1

    if-eqz v1, :cond_2ea

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP()Z

    move-result v1

    if-nez v1, :cond_2ea

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v28

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Z)V

    :cond_2ea
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    if-eqz v1, :cond_3c4

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    if-eqz p7, :cond_2f7

    move/from16 v7, v29

    goto :goto_2f8

    :cond_2f7
    move v7, v11

    :goto_2f8
    const-string v1, "click"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_3c4

    :goto_301
    if-ne v0, v2, :cond_343

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_343

    const-string v3, "play.google.com/store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_343

    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    invoke-static {v3, v2, v1, v4, v13}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_343

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    if-eqz v1, :cond_3c4

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_339

    move/from16 v7, v29

    goto :goto_33a

    :cond_339
    move v7, v11

    :goto_33a
    const-string v1, "click"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_3c4

    :cond_343
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_34b

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV:Z

    if-eqz v1, :cond_35e

    :cond_34b
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_356

    move/from16 v7, v29

    goto :goto_357

    :cond_356
    move v7, v11

    :goto_357
    const-string v1, "click_button"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_35e
    if-eqz v12, :cond_36d

    :try_start_360
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1f00001e

    if-eq v1, v2, :cond_37c

    instance-of v1, v12, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-nez v1, :cond_37c

    :cond_36d
    const v1, 0x1f000042

    invoke-virtual {v12, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37f

    :cond_37c
    invoke-static/range {v29 .. v29}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Z)V
    :try_end_37f
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_37f} :catch_37f

    :catch_37f
    :cond_37f
    if-eqz v12, :cond_385

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_385
    if-nez v20, :cond_38a

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    goto :goto_38c

    :cond_38a
    move-object/from16 v1, v20

    :goto_38c
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_398

    iget-boolean v2, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->sc:Z

    if-eqz v2, :cond_398

    move v5, v14

    goto :goto_3ae

    :cond_398
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->pw:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KR:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    const/4 v8, 0x1

    move-object v2, v13

    move/from16 v9, v30

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;ZI)Z

    move-result v1

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Z)V

    move v5, v1

    :goto_3ae
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    if-eqz v1, :cond_3c4

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_3bd

    move/from16 v7, v29

    goto :goto_3be

    :cond_3bd
    move v7, v11

    :goto_3be
    const-string v1, "click"

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3c4
    :goto_3c4
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;

    if-eqz v1, :cond_3cb

    invoke-interface {v1, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;->rk(Landroid/view/View;I)V

    :cond_3cb
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->hWw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    return-void
.end method

.method protected rk()Z
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_4c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_37

    const/4 v3, 0x3

    if-eq v0, v3, :cond_36

    const/4 v3, 0x5

    if-eq v0, v3, :cond_27

    return v1

    :cond_27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_35

    :cond_34
    return v4

    :cond_35
    :goto_35
    return v1

    :cond_36
    return v4

    :cond_37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_4b

    :cond_4a
    return v4

    :cond_4b
    :goto_4b
    return v1

    :cond_4c
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v0

    return v0
.end method
