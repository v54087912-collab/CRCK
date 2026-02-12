# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf$1;->rk:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf$1;->rk:Z

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
