# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;
    }
.end annotation


# instance fields
.field AXL:F

.field ArD:I

.field private Ctx:Z

.field DK:Landroid/webkit/WebView;

.field HmR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field KIc:J

.field KR:Z

.field Kl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field NCs:F

.field NK:Landroid/view/GestureDetector;

.field private final Oc:Ljava/lang/String;

.field Pa:F

.field TGu:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

.field private final UD:Ljava/lang/String;

.field private final Xb:Z

.field Yp:Z

.field ZQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field aAs:Ljava/lang/String;

.field fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field gLo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field kEa:J

.field lG:I

.field lgt:Z

.field nP:F

.field ppR:Ljava/lang/String;

.field pw:Z

.field private final rET:Landroid/os/Handler;

.field rQf:I

.field rk:Landroid/content/Context;

.field private sS:J

.field woP:F


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rET:Landroid/os/Handler;

    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lG:I

    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->UD:Ljava/lang/String;

    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Oc:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->TGu:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NK:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ru()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rQf:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ZQ:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->gLo:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Kl:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Xb:Z

    return-void
.end method

.method private DK()V
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->nP:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NCs:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rQf(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->AXL:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->lG(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KIc:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->Yp(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rET:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private DK(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V

    return-void
.end method

.method private Yp()Z
    .registers 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lG:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lG:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rQf:I

    if-le v0, v2, :cond_b

    return v1

    :cond_b
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "landingpage_split_ceiling"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_3f

    :cond_3e
    return v1

    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    return v0
.end method

.method private aAs(I)V
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->nP:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NCs:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KIc:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->aAs(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    move-result-object p1

    :try_start_39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Ctx:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk(I)V
    :try_end_51
    .catchall {:try_start_39 .. :try_end_51} :catchall_51

    :catchall_51
    :cond_51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rET:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->pw()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->sS:J

    return-wide v0
.end method

.method private fFV(I)V
    .registers 7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Kl:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Kl:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->gLo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_35

    :cond_34
    move-wide v2, v0

    :goto_35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->ArD(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V

    return-void
.end method

.method private fFV(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->woP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Pa:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NCs:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1a

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->AXL:F

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private lG()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_30

    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_31

    :cond_30
    move v1, v0

    :cond_31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pw()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Xb:Z

    if-eqz v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    :cond_18
    return-void
.end method

.method private rQf()Z
    .registers 3

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    :cond_8
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1d

    if-eqz v0, :cond_2a

    goto :goto_1f

    :catchall_1d
    move-exception v0

    goto :goto_21

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    return v0

    :goto_21
    const-string v1, "WebArbitrageBehavior"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->sS:J

    return-wide p1
.end method

.method private rk(ILjava/lang/String;I)V
    .registers 10

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ZQ:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1f

    :cond_1e
    move-wide v2, v0

    :goto_1f
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_33
    new-instance v5, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;-><init>()V

    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->pw(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->ppR(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lG()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public aAs()Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->TGu:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KR:Z

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    if-ne v0, v1, :cond_36

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_36

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_36

    if-le v1, v0, :cond_36

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK(Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method public fFV()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->pw()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ZQ:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->gLo:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rQf()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Ctx:Z

    return-void
.end method

.method public rk()V
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV(I)V

    return-void
.end method

.method public rk(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2d
    cmpl-float v0, p1, v0

    if-lez v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1e

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lgt:Z

    if-eqz v0, :cond_11

    const/4 v2, 0x2

    :cond_11
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lgt:Z

    return-void

    :cond_1e
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_41

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KR:Z

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(ILjava/lang/String;I)V

    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KR:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KR:Z

    :cond_41
    return-void
.end method

.method public rk(Landroid/view/MotionEvent;)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NK:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 p1, 0x3

    if-eq v0, p1, :cond_12

    goto :goto_2d

    :cond_12
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs(I)V

    return-void

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->kEa:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KIc:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK()V

    return-void

    :cond_2a
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs(I)V

    :goto_2d
    return-void

    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->nP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NCs:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->kEa:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    return-void
.end method
