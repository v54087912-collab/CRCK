# classes.dex

.class public Lcom/bytedance/sdk/component/ppR/DK;
.super Lcom/bytedance/sdk/component/ppR/aAs;


# instance fields
.field private ArD:Ljava/lang/String;

.field private final DK:Landroid/content/Context;

.field private Yp:J

.field private final aAs:J

.field private final fFV:I

.field private lG:Landroid/view/View$OnTouchListener;

.field private ppR:F

.field private pw:F

.field private final rQf:Lcom/bytedance/sdk/component/ppR/lG;

.field private final rk:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/ppR/lG;)V
    .registers 9

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/aAs;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->DK:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ppR/DK;->rk:Landroid/view/View$OnTouchListener;

    iput p3, p0, Lcom/bytedance/sdk/component/ppR/DK;->fFV:I

    iput-wide p4, p0, Lcom/bytedance/sdk/component/ppR/DK;->aAs:J

    iput-object p6, p0, Lcom/bytedance/sdk/component/ppR/DK;->rQf:Lcom/bytedance/sdk/component/ppR/lG;

    return-void
.end method

.method private rk(IFF)V
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v2, "is_interceptor"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "click_x"

    float-to-double v2, p2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "click_y"

    float-to-double p2, p3

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "lp_click_type"

    iget p3, p0, Lcom/bytedance/sdk/component/ppR/DK;->fFV:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "lp_click_interval"

    iget-wide v2, p0, Lcom/bytedance/sdk/component/ppR/DK;->aAs:J

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "pag_json_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_a .. :try_end_40} :catchall_41

    goto :goto_49

    :catchall_41
    move-exception p1

    const-string p2, "LpClickIntervalTouchListener"

    const-string p3, "sendLpClickInterceptEvent"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_49
    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk()Lcom/bytedance/sdk/component/ppR/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV()Lcom/bytedance/sdk/component/ppR/rk/fFV;

    move-result-object p1

    if-eqz p1, :cond_6c

    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk()Lcom/bytedance/sdk/component/ppR/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV()Lcom/bytedance/sdk/component/ppR/rk/fFV;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/ppR/DK;->rQf:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz p2, :cond_64

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ppR/lG;->getMaterialMeta()Lcom/bytedance/sdk/component/ppR/fFV/rk;

    move-result-object p2

    goto :goto_65

    :cond_64
    const/4 p2, 0x0

    :goto_65
    iget-object p3, p0, Lcom/bytedance/sdk/component/ppR/DK;->ArD:Ljava/lang/String;

    const-string v1, "click_interval_intercept"

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/bytedance/sdk/component/ppR/rk/fFV;->rk(Lcom/bytedance/sdk/component/ppR/fFV/rk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6c
    return-void
.end method

.method private rk(J)Z
    .registers 10

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    return v3

    :cond_c
    iget v2, p0, Lcom/bytedance/sdk/component/ppR/DK;->fFV:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    sub-long v0, p1, v0

    iget-wide v5, p0, Lcom/bytedance/sdk/component/ppR/DK;->aAs:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1a

    return v4

    :cond_1a
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    return v3

    :cond_1d
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2d

    sub-long v0, p1, v0

    iget-wide v5, p0, Lcom/bytedance/sdk/component/ppR/DK;->aAs:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2b

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    return v4

    :cond_2b
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->Yp:J

    :cond_2d
    return v3
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v9, 0x0

    if-eqz v0, :cond_3e

    const/4 v10, 0x1

    if-eq v0, v10, :cond_19

    goto :goto_42

    :cond_19
    iget v4, p0, Lcom/bytedance/sdk/component/ppR/DK;->pw:F

    iget v5, p0, Lcom/bytedance/sdk/component/ppR/DK;->ppR:F

    iget-object v6, p0, Lcom/bytedance/sdk/component/ppR/DK;->DK:Landroid/content/Context;

    move-object v1, p0

    move v2, v7

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/ppR/aAs;->rk(FFFFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/ppR/DK;->rk(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-direct {p0, v10, v7, v8}, Lcom/bytedance/sdk/component/ppR/DK;->rk(IFF)V

    goto :goto_42

    :cond_3a
    invoke-direct {p0, v9, v7, v8}, Lcom/bytedance/sdk/component/ppR/DK;->rk(IFF)V

    goto :goto_42

    :cond_3e
    iput v7, p0, Lcom/bytedance/sdk/component/ppR/DK;->pw:F

    iput v8, p0, Lcom/bytedance/sdk/component/ppR/DK;->ppR:F

    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/DK;->rk:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_49

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_49
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/DK;->lG:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_50

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_50
    return v9
.end method

.method public rk(Landroid/view/View$OnTouchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->lG:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/DK;->ArD:Ljava/lang/String;

    return-void
.end method
