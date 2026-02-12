# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;
.super Lcom/bytedance/sdk/openadsdk/ZQ/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(Z)V

    :cond_1a
    return-void
.end method

.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/NCs/lG;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/NCs/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/NCs/lG;->rk()V

    :cond_1b
    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/ZQ/DK;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->lG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_5c

    goto :goto_46

    :sswitch_10
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_46

    :cond_19
    const/4 v1, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v2, "5g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_46

    :cond_24
    const/4 v1, 0x3

    goto :goto_46

    :sswitch_26
    const-string v2, "4g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v1, 0x2

    goto :goto_46

    :sswitch_31
    const-string v2, "3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v1, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v2, "2g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    packed-switch v1, :pswitch_data_72

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    :pswitch_4c  #0x4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->rQf:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    :pswitch_4f  #0x3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->DK:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    :pswitch_52  #0x2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    :pswitch_55  #0x1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    :pswitch_58  #0x0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0

    nop

    :sswitch_data_5c
    .sparse-switch
        0x675 -> :sswitch_3c
        0x694 -> :sswitch_31
        0x6b3 -> :sswitch_26
        0x6d2 -> :sswitch_1b
        0x37af15 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_55  #00000001
        :pswitch_52  #00000002
        :pswitch_4f  #00000003
        :pswitch_4c  #00000004
    .end packed-switch
.end method

.method public rk(ILjava/lang/String;)V
    .registers 6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_20

    const/4 v1, 0x3

    if-eq p1, v1, :cond_20

    const/4 v2, 0x4

    if-ne p1, v2, :cond_10

    goto :goto_20

    :cond_10
    const/4 p2, 0x5

    if-ne p1, p2, :cond_19

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(II)V

    return-void

    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(II)V

    return-void

    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(II)V

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_7

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lS()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "is_pre_render"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_26

    :catch_24
    move-exception v0

    goto :goto_30

    :cond_26
    :goto_26
    const-string v1, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2f} :catch_24

    goto :goto_39

    :goto_30
    const-string v1, "PlayableManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
