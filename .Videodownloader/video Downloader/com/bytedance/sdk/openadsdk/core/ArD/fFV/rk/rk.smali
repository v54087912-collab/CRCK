# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;
.super Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
        "Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;",
        ">;"
    }
.end annotation


# instance fields
.field private CO:I

.field protected Cq:Landroid/widget/ImageView$ScaleType;

.field protected Obs:Landroid/widget/ImageView$ScaleType;

.field private OlM:Z

.field private QKB:Z

.field private XUl:F

.field private dC:Z

.field private dfy:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ft:Ljava/lang/String;

.field protected rk:Ljava/lang/String;

.field protected uKa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private vgO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;-><init>(Landroid/content/Context;)V

    const-string p1, "images"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->ft:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->QKB:Z

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->XUl:F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Obs:Landroid/widget/ImageView$ScaleType;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Cq:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->uKa:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method private NCs(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .registers 5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_70

    goto :goto_5a

    :sswitch_e
    const-string v2, "centerCrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_5a

    :cond_17
    const/4 v1, 0x6

    goto :goto_5a

    :sswitch_19
    const-string v2, "fitCenter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_5a

    :cond_22
    const/4 v1, 0x5

    goto :goto_5a

    :sswitch_24
    const-string v2, "fitXY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_5a

    :cond_2d
    const/4 v1, 0x4

    goto :goto_5a

    :sswitch_2f
    const-string v2, "centerInside"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_5a

    :cond_38
    const/4 v1, 0x3

    goto :goto_5a

    :sswitch_3a
    const-string v2, "fitStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_5a

    :cond_43
    const/4 v1, 0x2

    goto :goto_5a

    :sswitch_45
    const-string v2, "fitEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_5a

    :cond_4e
    const/4 v1, 0x1

    goto :goto_5a

    :sswitch_50
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    packed-switch v1, :pswitch_data_8e

    goto :goto_6f

    :pswitch_5e  #0x6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_6f

    :pswitch_61  #0x5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_6f

    :pswitch_64  #0x3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_6f

    :pswitch_67  #0x2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_6f

    :pswitch_6a  #0x1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_6f

    :pswitch_6d  #0x0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_6f
    :pswitch_6f  #0x4
    return-object v0

    :sswitch_data_70
    .sparse-switch
        -0x514d33ab -> :sswitch_50
        -0x4bf440f6 -> :sswitch_45
        -0x1f1fd52f -> :sswitch_3a
        -0x144ecb4f -> :sswitch_2f
        0x5ced6d2 -> :sswitch_24
        0x1f0a33c6 -> :sswitch_19
        0x453ac885 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_6a  #00000001
        :pswitch_67  #00000002
        :pswitch_64  #00000003
        :pswitch_6f  #00000004
        :pswitch_61  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method private nP(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    const-string v0, "shake_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    :cond_1d
    const-string v0, "swipe_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_28
    return-object v1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lcom/bytedance/adsdk/ugeno/core/nP;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/nP;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method private woP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .registers 5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_52

    goto :goto_44

    :sswitch_e
    const-string v2, "none"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_44

    :cond_17
    const/4 v1, 0x4

    goto :goto_44

    :sswitch_19
    const-string v2, "fill"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_44

    :cond_22
    const/4 v1, 0x3

    goto :goto_44

    :sswitch_24
    const-string v2, "crop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_44

    :cond_2d
    const/4 v1, 0x2

    goto :goto_44

    :sswitch_2f
    const-string v2, "fit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_44

    :cond_38
    const/4 v1, 0x1

    goto :goto_44

    :sswitch_3a
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    packed-switch v1, :pswitch_data_68

    goto :goto_50

    :pswitch_48  #0x2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_50

    :pswitch_4b  #0x1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_50

    :pswitch_4e  #0x0, 0x4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_50
    :pswitch_50  #0x3
    return-object v0

    nop

    :sswitch_data_52
    .sparse-switch
        -0x514d33ab -> :sswitch_3a
        0x18c11 -> :sswitch_2f
        0x2eba90 -> :sswitch_24
        0x2ff583 -> :sswitch_19
        0x33af38 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_4b  #00000001
        :pswitch_48  #00000002
        :pswitch_50  #00000003
        :pswitch_4e  #00000004
    .end packed-switch
.end method


# virtual methods
.method public DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->QKB:Z

    if-eqz v1, :cond_d

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    :cond_d
    return-void
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    return-object v0
.end method

.method public fFV()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->vgO:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setProgress(F)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->XUl:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_17

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->XUl:F

    :cond_17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->XUl:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setSpeed(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->rk:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->rk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->nP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/fFV/lG;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->ft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_4a

    :cond_41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setAnimationFromUrl(Ljava/lang/String;)V

    :goto_4a
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetDelegate(Lcom/bytedance/adsdk/fFV/DK;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Cq:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_6f

    :cond_66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Obs:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_6f
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->CO:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setRepeatCount(I)V

    goto :goto_88

    :cond_7f
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->dfy:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Z)V

    :goto_88
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_a5

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->QKB:Z

    if-eqz v1, :cond_a5

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    return-void

    :cond_9c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_a5

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    :cond_a5
    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    move-result-object v0

    return-object v0
.end method

.method public rk(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_e2

    goto/16 :goto_8c

    :sswitch_19
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_8c

    :cond_23
    const/16 v2, 0x9

    goto/16 :goto_8c

    :sswitch_27
    const-string v3, "autoPlay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_8c

    :cond_31
    const/16 v2, 0x8

    goto/16 :goto_8c

    :sswitch_35
    const-string v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_8c

    :cond_3e
    const/4 v2, 0x7

    goto :goto_8c

    :sswitch_40
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto :goto_8c

    :cond_49
    const/4 v2, 0x6

    goto :goto_8c

    :sswitch_4b
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto :goto_8c

    :cond_54
    const/4 v2, 0x5

    goto :goto_8c

    :sswitch_56
    const-string v3, "autoReverse"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto :goto_8c

    :cond_5f
    const/4 v2, 0x4

    goto :goto_8c

    :sswitch_61
    const-string v3, "imagePath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto :goto_8c

    :cond_6a
    const/4 v2, 0x3

    goto :goto_8c

    :sswitch_6c
    const-string v3, "progress"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    goto :goto_8c

    :cond_75
    const/4 v2, 0x2

    goto :goto_8c

    :sswitch_77
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    goto :goto_8c

    :cond_80
    move v2, v0

    goto :goto_8c

    :sswitch_82
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    goto :goto_8c

    :cond_8b
    move v2, v1

    :goto_8c
    packed-switch v2, :pswitch_data_10c

    goto :goto_e1

    :pswitch_90  #0x9
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->QKB:Z

    return-void

    :pswitch_97  #0x8
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->OlM:Z

    return-void

    :pswitch_9e  #0x7
    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->XUl:F

    return-void

    :pswitch_a7  #0x6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result p1

    if-eqz p1, :cond_b4

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->CO:I

    return-void

    :cond_b4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->dfy:Z

    return-void

    :pswitch_bb  #0x5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->rk:Ljava/lang/String;

    return-void

    :pswitch_c2  #0x4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->dC:Z

    return-void

    :pswitch_c9  #0x3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->ft:Ljava/lang/String;

    return-void

    :pswitch_cc  #0x2
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->vgO:F

    return-void

    :pswitch_d4  #0x1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->NCs(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Obs:Landroid/widget/ImageView$ScaleType;

    return-void

    :pswitch_db  #0x0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->woP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Cq:Landroid/widget/ImageView$ScaleType;

    :goto_e1
    return-void

    :sswitch_data_e2
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_82
        -0x6feea85c -> :sswitch_77
        -0x3bab3dd3 -> :sswitch_6c
        -0x3459a3e0 -> :sswitch_61
        -0x115be5cd -> :sswitch_56
        0x1bde4 -> :sswitch_4b
        0x32c6a4 -> :sswitch_40
        0x6890047 -> :sswitch_35
        0x55bf6d83 -> :sswitch_27
        0x55cdf963 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_db  #00000000
        :pswitch_d4  #00000001
        :pswitch_cc  #00000002
        :pswitch_c9  #00000003
        :pswitch_c2  #00000004
        :pswitch_bb  #00000005
        :pswitch_a7  #00000006
        :pswitch_9e  #00000007
        :pswitch_97  #00000008
        :pswitch_90  #00000009
    .end packed-switch
.end method
