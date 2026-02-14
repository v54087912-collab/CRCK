# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;
.super Ljava/lang/Object;


# instance fields
.field private ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

.field private DK:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private Yp:Landroid/content/Context;

.field private aAs:I

.field private fFV:F

.field private lG:Ljava/lang/String;

.field private ppR:Z

.field private pw:Z

.field private rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private rk:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/woP;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->pw:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ppR:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/woP;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->pw:Z

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ppR:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV()V

    return-void
.end method

.method private fFV()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ppR:Z

    if-eqz v0, :cond_b

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;Z)Z
    .registers 12

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    const/4 v0, 0x0

    const-string v1, "GesThrough_UGSREvent"

    if-eqz p4, :cond_18

    invoke-virtual {p4, p3}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_13

    const-string p1, "mockEvent，skip"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_13
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

    :cond_18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_101

    if-eq p4, v2, :cond_40

    const/4 v3, 0x3

    if-eq p4, v3, :cond_26

    goto/16 :goto_10d

    :cond_26
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    const/4 v3, 0x1

    cmpl-float p4, p4, v3

    if-eqz p4, :cond_3a

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    cmpl-float p4, p4, v3

    if-nez p4, :cond_34

    goto :goto_3a

    :cond_34
    const-string p4, "Sequence CANCEL, processed as UP event"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    :cond_3a
    :goto_3a
    const-string p1, "Sequence CANCEL, don\'t handle"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_40
    :goto_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->pw:Z

    if-eqz v3, :cond_71

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    sub-float v3, p4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000  # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_71

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_71

    if-eqz p1, :cond_71

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rQf:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    return v2

    :cond_71
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    if-nez v3, :cond_80

    if-eqz p1, :cond_80

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    return v2

    :cond_80
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    sub-float/2addr p4, v4

    invoke-static {v3, p4}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->fFV(Landroid/content/Context;F)I

    move-result p4

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->Yp:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    sub-float/2addr p3, v4

    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->fFV(Landroid/content/Context;F)I

    move-result p3

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v4, "up"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9e

    neg-int p4, p3

    goto :goto_d7

    :cond_9e
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d6

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v4, "left"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b4

    neg-int p4, p4

    goto :goto_d7

    :cond_b4
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->lG:Ljava/lang/String;

    const-string v4, "right"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_bf

    goto :goto_d7

    :cond_bf
    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double p3, p3

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_d7

    :cond_d6
    move p4, p3

    :goto_d7
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->aAs:I

    if-lt p4, p3, :cond_ef

    const-string p3, "Right-slide event, direct handling"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_eb

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    return v2

    :cond_eb
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    goto :goto_10d

    :cond_ef
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    if-eqz p1, :cond_100

    const-string p1, "Non-right-slide event, need gesture through"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->ArD:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_100
    return v0

    :cond_101
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->rk:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rQf;->fFV:F

    :goto_10d
    return v2
.end method
