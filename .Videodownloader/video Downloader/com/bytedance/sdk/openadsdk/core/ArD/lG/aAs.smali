# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/AXL;
.implements Lcom/bytedance/adsdk/ugeno/core/kEa;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/DK;
.implements Lcom/bytedance/sdk/component/adexpress/fFV/DK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/AXL;",
        "Lcom/bytedance/adsdk/ugeno/core/kEa;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/DK;",
        "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static Ctx:F = 0.0f

.field protected static HmR:I = 0x18

.field private static Oc:F

.field private static UD:J

.field private static VK:F

.field private static sS:F


# instance fields
.field protected AXL:F

.field protected ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

.field private Bt:Z

.field protected DK:Lorg/json/JSONObject;

.field protected KIc:J

.field protected KR:J

.field protected Kl:Ljava/lang/String;

.field protected NCs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field protected NK:Lorg/json/JSONObject;

.field private final NmB:Lcom/bytedance/sdk/component/pw/pw;

.field protected Pa:F

.field private final TB:Ljava/lang/Runnable;

.field public TGu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final Xb:Z

.field protected Yp:Landroid/widget/FrameLayout;

.field protected ZQ:Z

.field protected aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected fFV:Landroid/content/Context;

.field protected gLo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hWw:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field protected kEa:F

.field protected lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

.field protected lgt:F

.field protected nP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ppR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

.field protected pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

.field private rET:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field protected rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

.field private sc:Ljava/lang/String;

.field protected woP:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;Landroid/view/ViewGroup;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TGu:Landroid/util/SparseArray;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->sc:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;

    const-string v1, "ugen_render_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NmB:Lcom/bytedance/sdk/component/pw/pw;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TB:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Bt:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Xb:Z

    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz p1, :cond_49

    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->hWw:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    :cond_49
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    return-void
.end method

.method private ArD()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mV()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v1, "tvskip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    if-nez v0, :cond_27

    return-void

    :cond_27
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    if-eqz v1, :cond_65

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_65

    :cond_5a
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    const-string v2, "local://tt_close_btn"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->NCs(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    :cond_65
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rET:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TB:Ljava/lang/Runnable;

    return-object p0
.end method

.method private fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->sc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    if-nez v0, :cond_2d

    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk()Z

    move-result v1

    const/16 v2, 0x8a

    if-eqz v1, :cond_5f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_49

    const-string v0, "unknow widget"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknow widget;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_5f
    if-eqz v0, :cond_67

    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_1cd

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Xb:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->setSoundMute(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NCs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_a0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;

    if-eqz v1, :cond_a0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;->DK()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->rk(Landroid/widget/FrameLayout;)V

    :cond_a0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ppR()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v1, :cond_ab

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk()V

    :cond_ab
    if-eqz v0, :cond_be

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_be

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    :cond_be
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->woP:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_d7

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;

    if-eqz v1, :cond_d7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->fFV(Landroid/widget/FrameLayout;)V

    :cond_d7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV/fFV;

    if-eqz v1, :cond_f4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV/fFV;->DK()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->aAs(Landroid/widget/FrameLayout;)V

    :cond_f4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->Oc()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->sS()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_155

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_148

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_160

    :cond_148
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_160

    :cond_155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_160
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_177

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_16a

    goto :goto_177

    :cond_16a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(D)V

    goto :goto_1aa

    :cond_177
    :goto_177
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(D)V

    :goto_1aa
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1ba

    const/16 v0, 0x89

    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_1ba
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void

    :cond_1cd
    const-string v0, "ugen render error"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void
.end method

.method private fFV(Ljava/lang/CharSequence;ZIZ)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    const/4 p3, 0x0

    if-eqz p2, :cond_19

    goto :goto_1e

    :cond_19
    if-eqz p4, :cond_1c

    goto :goto_1e

    :cond_1c
    const/16 p3, 0x8

    :goto_1e
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->hWw:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->sc:Ljava/lang/String;

    return-object p1
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V
    .registers 14

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    if-nez v6, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "swiperLeft"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->fFV()V

    return-void

    :cond_25
    const-string v7, "swiperRight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->aAs()V

    return-void

    :cond_35
    const-string v7, "swiperClick"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v7, :cond_4d

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)Z

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->DK()Lorg/json/JSONObject;

    move-result-object v8

    move v9, v5

    goto :goto_50

    :cond_4d
    const/4 v8, 0x0

    move v7, v4

    move v9, v7

    :goto_50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_16a

    goto :goto_9d

    :sswitch_5c
    const-string v11, "creative"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto :goto_9d

    :cond_65
    move v10, v0

    goto :goto_9d

    :sswitch_67
    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_9d

    :cond_70
    move v10, v1

    goto :goto_9d

    :sswitch_72
    const-string v11, "skip"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    goto :goto_9d

    :cond_7b
    move v10, v2

    goto :goto_9d

    :sswitch_7d
    const-string v11, "mute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_86

    goto :goto_9d

    :cond_86
    move v10, v5

    goto :goto_9d

    :sswitch_88
    const-string v11, "feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    goto :goto_9d

    :cond_91
    move v10, v3

    goto :goto_9d

    :sswitch_93
    const-string v11, "privacy"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9c

    goto :goto_9d

    :cond_9c
    move v10, v4

    :goto_9d
    packed-switch v10, :pswitch_data_184

    move v0, v9

    goto :goto_ab

    :pswitch_a2  #0x5
    move v0, v5

    goto :goto_ab

    :pswitch_a4  #0x4
    move v0, v1

    goto :goto_ab

    :pswitch_a6  #0x3
    const/4 v0, 0x6

    goto :goto_ab

    :pswitch_a8  #0x1
    move v0, v2

    goto :goto_ab

    :pswitch_aa  #0x0
    const/4 v0, 0x7

    :goto_ab
    :pswitch_ab  #0x2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->rk()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    new-array v2, v5, [I

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_d3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_c4

    move-object v2, v6

    :cond_c4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_d3

    move-object v5, v6

    :cond_d3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;-><init>()V

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->kEa:F

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lgt:F

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KR:J

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KIc:J

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    aget v9, v2, v4

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    aget v2, v2, v3

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    aget v6, v5, v4

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    aget v5, v5, v3

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TGu:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result v5

    if-ne v5, v3, :cond_126

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    if-eqz v5, :cond_125

    goto :goto_126

    :cond_125
    move v3, v4

    :cond_126
    :goto_126
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    if-nez v1, :cond_12f

    const-string v1, ""

    goto :goto_14b

    :cond_12f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->VK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14b
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->rk()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/pw;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    return-void

    nop

    :sswitch_data_16a
    .sparse-switch
        -0x12bedc78 -> :sswitch_93
        -0xb6a147b -> :sswitch_88
        0x335219 -> :sswitch_7d
        0x35e57f -> :sswitch_72
        0x6b0147b -> :sswitch_67
        0x6c816faf -> :sswitch_5c
    .end sparse-switch

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_a8  #00000001
        :pswitch_ab  #00000002
        :pswitch_a6  #00000003
        :pswitch_a4  #00000004
        :pswitch_a2  #00000005
    .end packed-switch
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    return-void
.end method

.method private rk(Ljava/lang/CharSequence;ZIZ)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v2, :cond_7

    return-void

    :cond_7
    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_19

    return-void

    :cond_19
    :try_start_19
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_30

    :catch_21
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string v4, "UGenRender"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    :goto_30
    const/16 v4, 0x8

    if-nez p4, :cond_a3

    if-lez v3, :cond_a3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Bt:Z

    if-eqz p4, :cond_3b

    goto :goto_a3

    :cond_3b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_70

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result p2

    if-eqz p2, :cond_70

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/lG;->fFV(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_70

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result p2

    if-eqz p2, :cond_8c

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Bt:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8c
    check-cast v2, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a3
    :goto_a3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private rk(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_8

    return-void

    :cond_8
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    if-eqz p1, :cond_3d

    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void

    :cond_30
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    :cond_3d
    return-void
.end method


# virtual methods
.method protected DK()I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return v0
.end method

.method public Yp()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public aAs()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v0

    return v0
.end method

.method protected fFV()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->Ctx()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public lG()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "PlayableComponent"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    return-object v0
.end method

.method public onvideoComplate()V
    .registers 1

    return-void
.end method

.method protected ppR()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    return-object v0
.end method

.method protected pw()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    return-object v0
.end method

.method public rQf()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected rk()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public rk(JJ)V
    .registers 5

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_14

    :cond_11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V

    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_23

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lorg/json/JSONObject;)V

    :cond_23
    if-eqz p2, :cond_32

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->DK()Lcom/bytedance/adsdk/ugeno/core/woP;

    move-result-object p3

    if-eqz p3, :cond_32

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->DK()Lcom/bytedance/adsdk/ugeno/core/woP;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V

    :cond_32
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V
    .registers 14

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_b9

    const/4 v2, -0x1

    if-eq p1, v1, :cond_83

    const/4 v3, 0x2

    if-eq p1, v3, :cond_11

    :goto_e
    move v4, v2

    goto/16 :goto_d7

    :cond_11
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Ctx:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Oc:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Ctx:F

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->VK:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->sS:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->VK:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Oc:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->sS:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->UD:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_5b

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Ctx:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_5c

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->VK:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5b

    goto :goto_5c

    :cond_5b
    move v1, v3

    :cond_5c
    :goto_5c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_80

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_82

    :cond_80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    :cond_82
    move v2, v1

    :cond_83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->kEa:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lgt:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->kEa:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_af

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lgt:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_b1

    :cond_af
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    :cond_b1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KIc:J

    goto/16 :goto_e

    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KR:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->UD:J

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rk(Landroid/view/MotionEvent;)V

    move v4, v0

    :goto_d7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TGu:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .registers 4

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rET:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NmB:Lcom/bytedance/sdk/component/pw/pw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/pw;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    :cond_7
    return-void
.end method

.method public rk(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setSoundMute(Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_18

    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    const-string v1, "local://tt_reward_full_mute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->NCs(Ljava/lang/String;)V

    goto :goto_20

    :cond_18
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    const-string v1, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->NCs(Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    :cond_23
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .registers 2

    return-void
.end method
