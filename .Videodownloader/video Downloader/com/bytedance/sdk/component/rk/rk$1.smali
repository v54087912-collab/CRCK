# classes.dex

.class Lcom/bytedance/sdk/component/rk/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rk/rk;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/rk/rk;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk/rk;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/rk$1;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/rk/rk;->lG:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk/rk$1;->rk:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rk/rk;->rk(Lcom/bytedance/sdk/component/rk/rk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/rk/kEa;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/kEa;->rk(Lcom/bytedance/sdk/component/rk/kEa;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_33

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    new-instance v2, Lcom/bytedance/sdk/component/rk/KR;

    iget v3, v0, Lcom/bytedance/sdk/component/rk/kEa;->rk:I

    const-string v4, "Failed to parse invocation."

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/rk/KR;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/rk/TGu;->rk(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/rk/rk;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V

    :cond_33
    return-void

    :cond_34
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rk/rk;->rk(Lcom/bytedance/sdk/component/rk/kEa;)V

    return-void
.end method
