# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/Pa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/aAs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;
    }
.end annotation


# instance fields
.field public final AXL:Z

.field public final ArD:I

.field public final DK:F

.field public KIc:I

.field public KR:Z

.field public NCs:I

.field public Pa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field public final Yp:I

.field public final aAs:F

.field public final fFV:F

.field public kEa:I

.field public final lG:J

.field public lgt:Lorg/json/JSONObject;

.field public final nP:Ljava/lang/String;

.field public final ppR:I

.field public final pw:I

.field public final rQf:J

.field public final rk:F

.field public woP:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->rk:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->fFV:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->aAs:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->DK:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->rQf:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lG(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lG:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->Yp:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->pw(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->pw:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->ppR(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->ppR:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->ArD:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->nP(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->nP:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->Pa:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->NCs(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->AXL:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->woP(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->NCs:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Pa(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->woP:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->AXL(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->kEa:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->kEa(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lgt:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->KR(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KIc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;Lcom/bytedance/sdk/openadsdk/core/model/Pa$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;)V

    return-void
.end method
