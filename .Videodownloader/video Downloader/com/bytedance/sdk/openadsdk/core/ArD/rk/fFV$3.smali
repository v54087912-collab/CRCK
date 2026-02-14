# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;
.super Lcom/bytedance/sdk/component/Yp/rk/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic lG:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->fFV:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->aAs:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->DK:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->rQf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/rk/rk;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_79

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    if-eqz p1, :cond_1f

    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void

    :cond_20
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->fFV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->aAs:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->DK:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->rQf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    if-eqz p2, :cond_78

    :try_start_5d
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_67} :catch_68

    return-void

    :catch_68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse json exception data is"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_78
    return-void

    :cond_79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    if-eqz p1, :cond_9e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9e
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    if-eqz p1, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method
