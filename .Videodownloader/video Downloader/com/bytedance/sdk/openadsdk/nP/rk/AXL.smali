# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;
.super Lcom/bytedance/sdk/component/rk/rQf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/rk/rQf<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private fFV:Ljava/lang/String;

.field private rk:Lcom/bytedance/sdk/component/ppR/lG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/rQf;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->fFV:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)Lcom/bytedance/sdk/component/ppR/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;-><init>(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;-><init>(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;-><init>(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    return-void
.end method


# virtual methods
.method public bridge synthetic rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->fFV:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "success"

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_72

    goto :goto_37

    :sswitch_17
    const-string v4, "makeVisible"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_37

    :cond_20
    const/4 v3, 0x2

    goto :goto_37

    :sswitch_22
    const-string v4, "closeWebview"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2b

    goto :goto_37

    :cond_2b
    move v3, v1

    goto :goto_37

    :sswitch_2d
    const-string v4, "getCurrentVisibleState"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_36

    goto :goto_37

    :cond_36
    move v3, v0

    :goto_37
    packed-switch v3, :pswitch_data_80

    goto :goto_71

    :pswitch_3b  #0x2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz p2, :cond_4b

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$2;-><init>(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    goto :goto_71

    :cond_4b
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_71

    :pswitch_4f  #0x1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$1;-><init>(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_71

    :pswitch_5b  #0x0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_71

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const/16 v3, 0x14

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result p2

    invoke-static {v2, v3, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;IIZ)Z

    move-result p2

    xor-int/2addr p2, v1

    const-string v0, "visibleState"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_71
    :goto_71
    return-object p1

    :sswitch_data_72
    .sparse-switch
        -0x5a6a23de -> :sswitch_2d
        -0x731311f -> :sswitch_22
        0x68af9aa4 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_4f  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method
