# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/lG;
.super Ljava/lang/Object;


# instance fields
.field private DK:I

.field private Yp:I

.field private aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:I

.field private lG:I

.field private rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rk:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV:I

    return v0
.end method

.method public DK(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV:I

    return-void
.end method

.method public Yp()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "interceptor_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "interceptor_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->aAs:Ljava/util/List;

    if-eqz v1, :cond_3d

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->aAs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_22

    :catchall_36
    move-exception v1

    goto :goto_77

    :cond_38
    const-string v2, "interceptor_page"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    const-string v1, "interceptor_interval_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->DK:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rQf:Ljava/util/List;

    if-eqz v1, :cond_68

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rQf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_53

    :cond_63
    const-string v2, "url_regular"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_68
    const-string v1, "is_act"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->lG:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "boc_index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->Yp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_76
    .catchall {:try_start_5 .. :try_end_76} :catchall_36

    goto :goto_81

    :goto_77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_81
    return-object v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk:I

    return v0
.end method

.method public aAs(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk:I

    return-void
.end method

.method public fFV()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rQf:Ljava/util/List;

    return-object v0
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->Yp:I

    return-void
.end method

.method public fFV(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->aAs:Ljava/util/List;

    return-void
.end method

.method public lG()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->DK:I

    return v0
.end method

.method public rQf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->aAs:Ljava/util/List;

    return-object v0
.end method

.method public rQf(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->DK:I

    return-void
.end method

.method public rk()I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->Yp:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->lG:I

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rQf:Ljava/util/List;

    return-void
.end method
