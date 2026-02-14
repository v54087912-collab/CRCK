# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private Bt:Z

.field public Ctx:I

.field public NmB:F

.field public Oc:I

.field private PnM:Z

.field private TB:Z

.field public UD:F

.field private Us:Z

.field public VK:I

.field public Xb:F

.field private bzC:Z

.field public hWw:I

.field public rET:I

.field public sS:F

.field public sc:I

.field private utK:Z

.field public zP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->rET:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Oc:I

    const/high16 p1, -0x40800000  # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/woP;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Ctx:I

    return-void
.end method

.method private DK()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    if-eqz v1, :cond_64

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->djG()Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    const/4 v2, 0x1

    const/high16 v3, -0x40000000  # -2.0f

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000  # 1.0f

    const/high16 v6, -0x40800000  # -1.0f

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v0

    if-ne v0, v4, :cond_38

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->PnM()Z

    move-result v0

    if-nez v0, :cond_38

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->TB:Z

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    :cond_38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk;->djG()Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    if-ne v0, v1, :cond_64

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result v0

    if-ne v0, v4, :cond_64

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->PnM()Z

    move-result v0

    if-nez v0, :cond_64

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->TB:Z

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    :cond_64
    return-void
.end method


# virtual methods
.method public aAs()Z
    .registers 5

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_10

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_10

    return v3

    :cond_10
    const/high16 v1, -0x40000000  # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1d

    goto :goto_1e

    :cond_1d
    return v3

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    return v0
.end method

.method public fFV()Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->DK()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;-><init>(II)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ZQ:Z

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lG:F

    :goto_14
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_1a

    :cond_17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_14

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->NCs(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->HmR:Z

    if-eqz v1, :cond_26

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Yp:F

    :goto_23
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_29

    :cond_26
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_23

    :goto_29
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->Pa(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->gLo:Z

    if-eqz v1, :cond_35

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->pw:F

    :goto_32
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_38

    :cond_35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_32

    :goto_38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->nP(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Kl:Z

    if-eqz v1, :cond_44

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ppR:F

    :goto_41
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_47

    :cond_44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_41

    :goto_47
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->woP(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->rET:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Oc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rQf(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->fFV(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->aAs(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->aAs:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->kEa(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->DK:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->lgt(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->TB:Z

    if-eqz v1, :cond_73

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->DK(F)V

    :cond_73
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Ctx:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->lG(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Bt:Z

    if-eqz v1, :cond_83

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->VK:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->Yp(F)V

    :cond_83
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->bzC:Z

    if-eqz v1, :cond_8d

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->zP:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->ppR(F)V

    :cond_8d
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Us:Z

    if-eqz v1, :cond_97

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->hWw:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->pw(F)V

    :cond_97
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->PnM:Z

    if-eqz v1, :cond_a1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->ArD(F)V

    :cond_a1
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->utK:Z

    if-eqz v1, :cond_bb

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->aAs()Z

    move-result v1

    if-eqz v1, :cond_bb

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->NmB:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_bb

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->AXL(F)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->aAs(F)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->fFV(F)V

    :cond_bb
    return-object v0
.end method

.method public synthetic rk()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->fFV()Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_122

    goto/16 :goto_9b

    :sswitch_1a
    const-string v4, "alignSelf"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto/16 :goto_9b

    :cond_24
    const/16 v3, 0xa

    goto/16 :goto_9b

    :sswitch_28
    const-string v4, "flexGrow"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_32

    goto/16 :goto_9b

    :cond_32
    const/16 v3, 0x9

    goto/16 :goto_9b

    :sswitch_36
    const-string v4, "flexShrink"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    goto/16 :goto_9b

    :cond_40
    const/16 v3, 0x8

    goto/16 :goto_9b

    :sswitch_44
    const-string v4, "position"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4d

    goto :goto_9b

    :cond_4d
    const/4 v3, 0x7

    goto :goto_9b

    :sswitch_4f
    const-string v4, "right"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    goto :goto_9b

    :cond_58
    const/4 v3, 0x6

    goto :goto_9b

    :sswitch_5a
    const-string v4, "ratio"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_63

    goto :goto_9b

    :cond_63
    const/4 v3, 0x5

    goto :goto_9b

    :sswitch_65
    const-string v4, "order"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6e

    goto :goto_9b

    :cond_6e
    const/4 v3, 0x4

    goto :goto_9b

    :sswitch_70
    const-string v4, "left"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_79

    goto :goto_9b

    :cond_79
    const/4 v3, 0x3

    goto :goto_9b

    :sswitch_7b
    const-string v4, "top"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_84

    goto :goto_9b

    :cond_84
    const/4 v3, 0x2

    goto :goto_9b

    :sswitch_86
    const-string v4, "bottom"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8f

    goto :goto_9b

    :cond_8f
    move v3, v0

    goto :goto_9b

    :sswitch_91
    const-string v4, "flexBasis"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9a

    goto :goto_9b

    :cond_9a
    move v3, v1

    :goto_9b
    packed-switch v3, :pswitch_data_150

    goto :goto_dc

    :pswitch_9f  #0xa
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Oc:I

    return-void

    :pswitch_aa  #0x9
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    return-void

    :pswitch_b1  #0x8
    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    return-void

    :pswitch_ba  #0x7
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/woP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Ctx:I

    return-void

    :pswitch_c5  #0x6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->PnM:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sc:I

    return-void

    :pswitch_d4  #0x5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->utK:Z

    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->NmB:F

    :goto_dc
    return-void

    :pswitch_dd  #0x4
    invoke-static {p3, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->rET:I

    return-void

    :pswitch_e4  #0x3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Us:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->hWw:I

    return-void

    :pswitch_f3  #0x2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Bt:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->VK:I

    return-void

    :pswitch_102  #0x1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->bzC:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->zP:I

    return-void

    :pswitch_111  #0x0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->TB:Z

    const/high16 p2, -0x40800000  # -1.0f

    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    return-void

    :sswitch_data_122
    .sparse-switch
        -0x6a52083b -> :sswitch_91
        -0x527265d5 -> :sswitch_86
        0x1c155 -> :sswitch_7b
        0x32a007 -> :sswitch_70
        0x651874e -> :sswitch_65
        0x674500b -> :sswitch_5a
        0x677c21c -> :sswitch_4f
        0x2c929929 -> :sswitch_44
        0x3d759362 -> :sswitch_36
        0x67ef5bac -> :sswitch_28
        0x6953cff1 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_111  #00000000
        :pswitch_102  #00000001
        :pswitch_f3  #00000002
        :pswitch_e4  #00000003
        :pswitch_dd  #00000004
        :pswitch_d4  #00000005
        :pswitch_c5  #00000006
        :pswitch_ba  #00000007
        :pswitch_b1  #00000008
        :pswitch_aa  #00000009
        :pswitch_9f  #0000000a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->rET:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Xb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->UD:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Oc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sS:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->Ctx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->VK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->zP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->hWw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/rk$rk;->sc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
