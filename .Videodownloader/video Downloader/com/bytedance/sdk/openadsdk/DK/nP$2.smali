# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/nP$2;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field final synthetic fFV:I

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->rk:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->fFV:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Kl()Lcom/bytedance/sdk/openadsdk/core/settings/Yp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->rk:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/core/settings/Yp;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->fFV:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->fFV:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->rk:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/nP;ILjava/lang/String;)V

    return-void

    :catchall_25
    move-exception v0

    goto :goto_64

    :cond_27
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->aAs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_63

    if-eqz v1, :cond_63

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->aAs:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yp/rk;->aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK(Ljava/util/Map;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string v0, "sendPrefLog"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/nP$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/DK/nP$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/nP$2;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V
    :try_end_63
    .catchall {:try_start_0 .. :try_end_63} :catchall_25

    :cond_63
    return-void

    :goto_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
