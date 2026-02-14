# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/nP$2$1;
.super Lcom/bytedance/sdk/component/Yp/rk/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/nP$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/nP$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/nP$2;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/rk/rk;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .registers 4

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->fFV:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP$2;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->fFV:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->rk:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/nP;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method
