# classes2.dex

.class public final Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rk"
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

.field private ArD:Lorg/json/JSONObject;

.field private DK:Ljava/lang/String;

.field private KIc:Z

.field private KR:I

.field private final NCs:I

.field private Pa:Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;

.field private Yp:Ljava/lang/String;

.field private ZQ:Ljava/lang/String;

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private final kEa:J

.field private lG:Ljava/lang/String;

.field private lgt:I

.field private nP:Ljava/lang/String;

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:Ljava/lang/String;

.field public rk:I

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lgt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->KR:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk:I

    if-eqz p3, :cond_24

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->KIc:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lgt:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->KR:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk:I

    :cond_24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->kEa:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->NCs:I

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->KR:I

    return p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->woP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lgt:I

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->nP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->AXL:Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

    return-object p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->KIc:Z

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->NCs:I

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->pw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->DK:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ArD:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ArD:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method public Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp:Ljava/lang/String;

    return-object p0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->DK:Ljava/lang/String;

    return-object p0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method public lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method public pw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ZQ:Ljava/lang/String;

    return-object p0
.end method

.method public rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->pw:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->woP:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ArD:Lorg/json/JSONObject;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;)V
    .registers 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->DK:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ZQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->AXL:Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rk;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)V

    :try_start_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Pa:Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;

    if-eqz v0, :cond_22

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->kEa:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;->rk(Lorg/json/JSONObject;J)V

    goto :goto_2e

    :cond_22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->kEa:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;->rk(Lorg/json/JSONObject;J)V
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_2e

    :catchall_2e
    :goto_2e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void

    :cond_3f
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk;)V

    return-void
.end method
