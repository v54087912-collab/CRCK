# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private AXL:Lorg/json/JSONObject;

.field private ArD:I

.field private DK:F

.field private KIc:Z

.field private KR:Z

.field private NCs:I

.field private Pa:I

.field private Yp:F

.field private aAs:J

.field private fFV:J

.field private kEa:I

.field private lG:F

.field private lgt:Lorg/json/JSONObject;

.field private nP:I

.field private ppR:I

.field private pw:I

.field private rQf:F

.field protected rk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->KR:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->kEa:I

    return p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->nP:I

    return p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK:F

    return p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->NCs:I

    return p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->KIc:Z

    return p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->AXL:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->pw:I

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rQf:F

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lG:F

    return p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lgt:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV:J

    return-wide v0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->KR:Z

    return p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->woP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->ArD:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->ppR:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs:J

    return-wide v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Yp:F

    return p0
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Pa:I

    return p0
.end method


# virtual methods
.method public DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Yp:F

    return-object p0
.end method

.method public DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->pw:I

    return-object p0
.end method

.method public Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->nP:I

    return-object p0
.end method

.method public aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lG:F

    return-object p0
.end method

.method public aAs(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->NCs:I

    return-object p0
.end method

.method public fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rQf:F

    return-object p0
.end method

.method public fFV(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Pa:I

    return-object p0
.end method

.method public fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs:J

    return-object p0
.end method

.method public fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lgt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->KR:Z

    return-object p0
.end method

.method public lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->ArD:I

    return-object p0
.end method

.method public rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->ppR:I

    return-object p0
.end method

.method public rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK:F

    return-object p0
.end method

.method public rk(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->kEa:I

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV:J

    return-object p0
.end method

.method public rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk:Landroid/util/SparseArray;

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->woP:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->AXL:Lorg/json/JSONObject;

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->KIc:Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;Lcom/bytedance/sdk/openadsdk/core/model/Pa$1;)V

    return-object v0
.end method
