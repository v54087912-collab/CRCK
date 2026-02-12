# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/utils/rk$fFV;
.super Lcom/bytedance/sdk/openadsdk/utils/rk$DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rk$DK;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/rk$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk$fFV;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/rk$DK;->run()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rQf;->fFV()V

    return-void
.end method
