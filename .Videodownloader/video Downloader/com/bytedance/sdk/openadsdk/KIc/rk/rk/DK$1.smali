# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK$1;->fFV:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK$1;->rk:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK$1;->rk:Z

    const-string v1, "oem_store"

    if-eqz v0, :cond_c

    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "-2"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
