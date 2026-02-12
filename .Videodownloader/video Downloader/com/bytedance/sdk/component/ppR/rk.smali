# classes.dex

.class public Lcom/bytedance/sdk/component/ppR/rk;
.super Lcom/bytedance/sdk/component/ppR/aAs;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ppR/rk$rk;
    }
.end annotation


# instance fields
.field private final AXL:Landroid/os/Handler;

.field private ArD:F

.field private final DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private HmR:I

.field private KIc:Ljava/lang/String;

.field private KR:F

.field private NCs:J

.field private final Pa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Yp:F

.field private ZQ:Landroid/view/View$OnTouchListener;

.field private final aAs:I

.field private final fFV:I

.field private kEa:Z

.field private final lG:Landroid/content/Context;

.field private lgt:F

.field private nP:J

.field private ppR:F

.field private volatile pw:F

.field private final rQf:I

.field rk:Lcom/bytedance/sdk/component/ppR/rk$rk;

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/aAs;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    iput v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->AXL:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/component/ppR/rk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ppR/rk$1;-><init>(Lcom/bytedance/sdk/component/ppR/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->rk:Lcom/bytedance/sdk/component/ppR/rk$rk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->HmR:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->lG:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ppR/rk;->Pa:Ljava/util/List;

    if-ne p2, v0, :cond_34

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ppR/rk;->fFV:I

    goto :goto_3b

    :cond_34
    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ppR/rk;->fFV:I

    :goto_3b
    int-to-float p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->aAs:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/ppR/rk;->DK:Ljava/util/List;

    iput p5, p0, Lcom/bytedance/sdk/component/ppR/rk;->rQf:I

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/ppR/rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/ppR/rk;->Yp:F

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/component/ppR/rk;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/rk;->fFV()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/ppR/rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->NCs:J

    return-wide v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/ppR/rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/ppR/rk;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    return p1
.end method

.method private fFV()V
    .registers 3

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    iput v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->NCs:J

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/ppR/rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->nP:J

    return-wide v0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/ppR/rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/ppR/rk;->pw:F

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/ppR/rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/ppR/rk;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    return p1
.end method

.method private rk(FFJ)I
    .registers 9

    iget v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->NCs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->DK:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/ppR/rk;->woP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 p1, 0x2

    return p1

    :cond_28
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->NCs:J

    sub-long/2addr p3, v0

    iget v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->rQf:I

    int-to-long v0, v0

    cmp-long p3, p3, v0

    if-lez p3, :cond_37

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/rk;->fFV()V

    const/4 p1, 0x3

    return p1

    :cond_37
    iget p3, p0, Lcom/bytedance/sdk/component/ppR/rk;->ppR:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/ppR/rk;->ArD:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/component/ppR/rk;->fFV:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000  # 2.0f

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_5a

    iget p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->aAs:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_58

    goto :goto_5a

    :cond_58
    const/4 p1, 0x0

    return p1

    :cond_5a
    :goto_5a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/rk;->fFV()V

    const/4 p1, 0x4

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/ppR/rk;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->woP:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/ppR/rk;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->NCs:J

    return-wide p1
.end method

.method private rk(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_c

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    :try_start_d
    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_16
    const-string p1, ""

    :goto_18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_x"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "click_y"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "is_interceptor"

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_36

    move p2, v1

    :cond_36
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_first_click"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "click_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_interceptor_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "current_url_index"

    iget p2, p0, Lcom/bytedance/sdk/component/ppR/rk;->woP:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_53
    .catchall {:try_start_d .. :try_end_53} :catchall_53

    :catchall_53
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/ppR/rk;->AXL:Landroid/os/Handler;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/ppR/rk;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->kEa:Z

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
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

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/component/ppR/rk;->nP:J

    iput v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->Yp:F

    iput v3, p0, Lcom/bytedance/sdk/component/ppR/rk;->pw:F

    if-eqz v0, :cond_5e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    goto :goto_62

    :cond_22
    iget v4, p0, Lcom/bytedance/sdk/component/ppR/rk;->lgt:F

    iget v5, p0, Lcom/bytedance/sdk/component/ppR/rk;->KR:F

    iget-object v6, p0, Lcom/bytedance/sdk/component/ppR/rk;->lG:Landroid/content/Context;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/ppR/aAs;->rk(FFFFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->Yp:F

    iget v1, p0, Lcom/bytedance/sdk/component/ppR/rk;->pw:F

    iget-wide v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->nP:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ppR/rk;->rk(FFJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ppR/rk;->Pa:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->woP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/bytedance/sdk/component/ppR/rk;->rk(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    if-nez v1, :cond_57

    iget-object v1, p0, Lcom/bytedance/sdk/component/ppR/rk;->Pa:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->woP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    if-nez v0, :cond_62

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_62

    :cond_5e
    iput v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->lgt:F

    iput v3, p0, Lcom/bytedance/sdk/component/ppR/rk;->KR:F

    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->ZQ:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_6b

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6b
    const/4 p1, 0x0

    return p1
.end method

.method public rk()Lcom/bytedance/sdk/component/ppR/rk$rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->rk:Lcom/bytedance/sdk/component/ppR/rk$rk;

    return-object v0
.end method

.method public rk(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_37

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1e

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_14
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->kEa:Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/ppR/rk;->kEa:Z
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1e

    :catchall_1e
    :cond_1e
    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk()Lcom/bytedance/sdk/component/ppR/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV()Lcom/bytedance/sdk/component/ppR/rk/fFV;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk()Lcom/bytedance/sdk/component/ppR/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV()Lcom/bytedance/sdk/component/ppR/rk/fFV;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk;->KIc:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/ppR/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_37
    return-void
.end method

.method public rk(Landroid/view/View$OnTouchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->ZQ:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rk;->KIc:Ljava/lang/String;

    return-void
.end method
