# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private aAs:Lorg/json/JSONObject;

.field private fFV:Ljava/lang/String;

.field private rQf:Z

.field private rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rQf:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->fFV:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->aAs:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;

    return-object v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->aAs:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->aAs:Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->aAs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rQf:Z

    return v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rQf:Z

    return-void
.end method
