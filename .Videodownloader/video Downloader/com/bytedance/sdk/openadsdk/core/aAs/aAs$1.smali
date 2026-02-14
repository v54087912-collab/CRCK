# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$1;
.super Lcom/bytedance/sdk/openadsdk/core/pw/KIc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .registers 13

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected aAs(I)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/aAs;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(I)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    move-result-object p1

    return-object p1
.end method
